
def exec(cmd)
  puts "executing: #{cmd}"
  out = `#{cmd}`
  puts out
  out
end

# install steps are for debian

def install_git
  exec "sudo apt-get install git"
end

def install_dependencies
  exec "sudo apt-get install build-essential libssl-dev openssl libgmp-dev -y
"
end

def install
  exec "mkdir -p ~/tmp && cd ~/tmp"
  install_git
  exec "git clone https://github.com/hanxianzhai/jhPrimeminer-linux.git"
  exec "cd jhPrimeminer-linux/"
  install_dependencies
  exec "make"
end


def run
  cmd = "./jhprimeminer -o http://ypool.net:10034 -u makevoid.xpm2 -p final6 -m 31 -m2 37 -m3 41 -m4 47"
  IO.popen(cmd) do |f|
    until f.eof?
      puts f.gets
      # puts "[#{worker[:user][-1]}]#{worker[:name]}> #{f.gets}"
    end
  end
end


# main

# install
run