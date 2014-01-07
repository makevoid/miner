logins = File.read(File.expand_path "~/.miners", __FILE__).strip


LOGINS = logins.split("\n").map do |lg|
  split = lg.split("\s")
  { user: split[0], pass: split[1] }
end

WORKERS = [
  # { name: :mkvdeb, command: "/home/makevoid/apps/cpuminer/minerd", threads: 7 },
  #{ name: :mkvmini, command: "ssh root@mkvmini.local /home/makevoid/apps/cpuminer/minerd", threads: 5 }, # need to change psu to go to 8
  { name: :makevoid_com, command: "ssh root@makevoid.com /root/servtools/bin/minerd", threads: 2 }, # supports 8
  { name: :lap,   command: "ssh root@lap.local /home/makevoid/Sites/servtools/bin/minerd", threads: 2 },
  # { name: :mbo,   command: "ssh root@mbo.mkvd.net /root/servtools/bin/minerd", threads: 2 },
  { name: :taxi,  command: "ssh root@taxi.mkvd.net /root/servtools/bin/minerd", threads: 2 },
  # { name: :air,   command: "ssh root@mkvair.local /Users/makevoid/Sites/servtools/bin/minerd_osx", threads: 2 },
  #{ name: :cafp,  command: "ssh root@cafp.mkvd.net /root/servtools/bin/minerd", threads: 1 }, # max 2
  # { name: :, command: "ssh /root/servtools/bin/minerd", threads: 2 },
]

WORKERS.each_with_index do |worker, idx|
  login = LOGINS[idx]
  worker[:user] = login[:user]
  worker[:pass] = login[:pass]
end

SERVERS = [
  # LTC
  #{ name: :ltc_coin_pool_org, address: "stratum+tcp://ltc.coin-pool.org:3333", currency: :LTC }, # 0.something coins disappeared, contacted support and stopped mining

  { name: :wemineltc_com, address: "stratum+tcp://gigahash.wemineltc.com:3334", currency: :LTC }, # https://wemineltc.com

  # DGC
  { name: :dgc_d2_cc, address: "stratum+tcp://pool.d2.cc:3336", currency: :DGC }, # https://dgc.d2.cc/
  { name: :dgc_hash_so, address: "stratum+tcp://dgc.hash.so:3341", currency: :DGC }, # https://dgc.hash.so

  # PTS
  { name: :pts_ypool_net, address: "http://ypool.net:8080", currency: :PTS }, # ports 8080, 8081, 8082, 8083, 8084, 8085, 8086, 8087, 10034
]

@server = SERVERS[0]

STDOUT.sync = true

def mine(worker)
  cmd = "#{worker[:command]} -o #{@server[:address]} -u makevoid.#{worker[:user]} -p #{worker[:pass]} -t #{worker[:threads]}  2>&1"
  puts "executing: #{cmd}"
  # puts `#{cmd}`
  IO.popen(cmd) do |f|
    until f.eof?
      puts "[#{worker[:user][-1]}]#{worker[:name]}> #{f.gets}"
    end
  end
end

limit = (0..-1)
# limit = (3..4)

puts "Starting to mine #{@server[:currency]} on #{@server[:name]}"
WORKERS[limit].each do |worker|
  Thread.new do
    mine worker
  end
end

while true
  sleep 1
end