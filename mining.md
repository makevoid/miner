scrypt currency rates: http://www.coinwarz.com/cryptocurrency/?sha256HashRate=1000.00&sha256Power=500.00&sha256PowerCost=0.1000&scryptHashRate=3600.00&scryptPower=1000.00&scryptPowerCost=0.3000&sha256Check=false&scryptCheck=true


### accept bitcoin

https://coinbase.com button to eur

### poolmaking

pool project name: coins (need definitive name & domain)



graph chart library: http://sigmajs.org (shares/workers/users / time?)



mining solo info (ita):
https://bitcointalk.org/index.php?topic=394347.0

first post:
https://bitcointalk.org/index.php?topic=399739.new#new


### software:

cgminer: http://ck.kolivas.org/apps/cgminer/3.7/

### tools

btc-e:
https://btc-e.com/exchange/btc_eur [api: https://github.com/cgore/ruby-btce]

coinplorer:
https://coinplorer.com/

litecoin calc: http://www.litecoinminingcalculator.com/index.php?khs=3600&diff=3195.34039523&cdiff=3195.34039523&fee=1
litecoin calc2: http://ltc.kattare.com/calc.php

charts: http://www.cryptocoincharts.info/v2/main/table

sha & scrypt coins calc: http://dustcoin.com/

buy/sell coins: https://www.cryptsy.com/

convert coins: http://coinmill.com/DGC_EUR.html#DGC=2

trends:
http://www.coinwarz.com/cryptocurrency/?sha256HashRate=1000.00&sha256Power=500.00&sha256PowerCost=0.1000&scryptHashRate=300.00&scryptPower=0.00&scryptPowerCost=0.3000&sha256Check=false&scryptCheck=true

traders chart:
http://bitcoincharts.com/charts/mtgoxUSD#rg60ztgSzm1g10zm2g25zv

### primecoin (cpu)

hw comparison!:
http://anty.info/primecoin-hardware/

pool
http://rpool.net

miner
https://github.com/hanxianzhai/jhPrimeminer-linux

ypool: (working)
./jhprimeminer -o http://ypool.net:10034 -u makevoid.xpm1 -p final4 -m 31 -m2 37 -m3 41 -m4 47
./jhprimeminer -o http://ypool.net:10034 -u makevoid.xpm2 -p final6 -m 31 -m2 37 -m3 41 -m4 47


virtuo:

    ./jhprimeminer -o http://ypool.net:10034 -u virtuoid.xpm1 -p antani1 -m 31 -m2 37 -m3 41 -m4 47 


other options:

 -m 61 -target 9 -bttarget 9



rpool: (?)
./jhprimeminer -o http://rpool.net:10034 -u Ae3HAD8VYubp9fioCNuxh6yPsNjsguhpLu -p x -m 31 -m2 37 -m3 41 -m4 47

complete guide:
https://bitcointalk.org/index.php?topic=264115.0

articles:
http://www.davidedicillo.com/developing/how-to-mine-primecoin-xpm-on-the-cloud/ (nice use of supervisord: http://supervisord.org/)

### protoshares (cpu)

infos: https://cryptocointalk.com/topic/1492-protoshares-pts-information/

wallet: https://github.com/InvictusInnovations/ProtoShares

install qt wallet:
qmake-qt4 -makefile protoshares-qt.pro
make


ptsminer:
https://github.com/donSchoe/ptsminer

https://bitcointalk.org/index.php?topic=325261.0

pools:
- http://pts.rpool.net/miner
- beeeeer.org

beeeeer.org mining pool:

./primeminer -poolip=<look below> -poolport=1337 -pooluser=<Enter your payment address here> -poolpassword=<Type the word 'PASSWORD' all caps-beeeeer.org doesn't have actual passwords> -genproclimit=<number of cores your cloud CPU has>

EU: 176.34.128.129
US: 54.200.248.75
ASIA: 54.251.179.44

./primeminer -poolip=176.34.128.129  -poolport=1337 -pooluser=PeTzw2fHAiJvqouyNnhq2d4QktP3cpTUD2 -poolpassword=PASSWORD -genproclimit=8


yam:
./yam -M xpt2://PeTzw2fHAiJvqouyNnhq2d4QktP3cpTUD2:0@pts.rpool.net:2336/pts -t 1


infos: cpm per cpu
http://ypool-mining.wikia.com/wiki/JhProtominer_-_CPU_and_collisions/min

### hardware

mining gpu box: http://www.cryptobadger.com/2013/04/build-a-litecoin-mining-rig-hardware/
guide2 : http://www.coinminingrigs.com/how-to-build-a-6-gpu-mining-rig/


cgminer binaries: https://github.com/kanoi/cgminer-binaries

mining hardware: https://litecoin.info/Mining_hardware_comparison

video r9-270: http://www.ebay.it/itm/GIGABYTE-Scheda-Video-Ati-Gigabyte-R9-270-R927OC-2GD-2GB-PCI-E-2xDVI-HDMI-DP-GV-/111239754373?pt=Accessori_da_videosorveglianza&hash=item19e667f285
http://www.bpm-power.com/it/product/1242687/

video sapphire 7950: http://www.trovaprezzi.it/prezzo_schede-grafiche_7950.aspx 283+10sped
http://www.ebay.it/itm/Sapphire-AMD-Radeon-HD-7950-3GB-Graphics-Card-/111249475937?pt=UK_Computing_Computer_Components_Graphics_Video_TV_Cards_TW&hash=item19e6fc4961

7850: http://www.tetcomputers.it/sapphire-scheda-video-pcx-sapphire-hd7850-1gb-oc-11200-06-20g.1.2.108.gp.1324.uw.aspx

mobo: http://www.asrock.com/mb/Intel/H61%20Pro%20BTC/index.asp
http://www.tetcomputers.it/asrock-scheda-madre-1155-asrock-h61-pro-btc-atx-h61-.1.1.69.gp.6203.uw.aspx

riser cables: http://www.amazon.com/s/?_encoding=UTF8&camp=1789&creative=390957&field-keywords=PCI%20Express%201X%20to%2016X%20Slot%20Flexible%20Extension%20Cable&linkCode=ur2&tag=onsimobicomps-20&url=search-alias%3Delectronics

photos: https://ip.bitcointalk.org/?u=http%3A%2F%2Fs7.directupload.net%2Fimages%2F130521%2Fdnui6xui.jpg&t=535&c=--15Owjp70B9Rg


cards tomshw: http://www.tomshardware.com/reviews/gaming-graphics-card-review,3107.html


### electricity:

costo elettricita' kwh: http://taglialabolletta.it/quanto-costa-un-kwh/


-50% fotovoltaico fino al 2015

# open source

pool:
https://github.com/jgarzik/pushpool

mmcfe gui (php), also pool?
https://github.com/GTRsdk/mmcFE

# tips

#DGC - digitalcoins

install DGC wallet


http://bitcoin.stackexchange.com/questions/1449/when-building-bitcoind-i-receive-error-headers-h3620-fatal-error-db-cxx-h
sudo apt-get install libdb++-dev


https://bbs.archlinux.org/viewtopic.php?id=144593
Just rename all the occurences of TIME_UTC to TIME_UTC_ in the /usr/include/boost/thread/xtime.hpp.

# use

http://bitcoin.travel

servers! [ DE-1536  ]  i7-3770
https://www.litehosting.org/cart.php


# tech

xeon phi

xeon 16 threads http://www.ebay.it/sch/Processori-CPU-/164/i.html?_from=R40&_udlo=800&_udhi=&LH_BIN=1&_nkw=intel+16+core


# pci riser cables

ordered by aliexpress

# unrelated

package manager for windows
http://npackd.appspot.com/

not directly related: hepa filter / ionizer (for non-cased rigs)
http://www.ferramenta-utensili.it/product.php?idx=6043&linkid=azzN4XX2K0bP


# BTC trade services

https://www.bitstamp.net/account/verify/

# OVH

http://www.kimsufi.com/fr/
http://forum.kimsufi.com/showthread.php?20132-Ps-30&p=124302#post124302

PS-30   Core™ i7-3770S  4c / 8t   3.1 GHz+  16 Go   2x 500 Go   100 Mbps

# cpu


257,82  eur lorde - i7-3770S > 60khs oc?
http://www.trovaprezzi.it/categoria.aspx?libera=i7-3770S&id=127&prezzomin=&prezzomax=

251,82  eur lorde - i7-4770 > 90khs??
http://www.trovaprezzi.it/prezzo_processori_i7-4770_.aspx


Core i7-3770 - oc 4.3ghz

litecoin hw comparison


# cpu mining pc
250 > proc: i7-4770
56  > mobo:   Gigabyte GA-H61N-D2V > http://www.trovaprezzi.it/prezzo_schede-madri_mini_itx.aspx - check compatibility with cpu power drain (w)
54  > alim 250w seasonic:http://www.ybris-cooling.it/seasonic/3640-seasonic-ss-250su-alimentatore-mini-1u-da-250w-CP08A61011195.html
30 > 2gb ram 1600: http://www.trovaprezzi.it/goto/115440954?impression=Vzl6eFN4eHZRNFNQTGN2VzI3UTE3ZkNmVk5wSiszOFNITSswS003WmxRMTJXSE1ZZ2ErQ1h3PT01&search=MmdiIHJhbSAxNjAwCTEyNQ2&l_pos=2
37 > hdd 32gb SSD > http://www.trovaprezzi.it/goto/105158355?impression=Vzl6eFN4eHZRNFNQTGN2VzI3UTE3Y1I0YVRpdnJRWTR6TTdjWTYrY29MQlBPNm1uK24rajJnPT01&search=Mi41IgkxNDM1&l_pos=18 > generic: http://www.trovaprezzi.it/categoria.aspx?libera=2.5%22&id=143&prezzomin=&prezzomax=

ventole 92x92: 3 eur/cad + sped
http://www.trovaprezzi.it/categoria.aspx?libera=92&id=20155&prezzomin=&prezzomax=
