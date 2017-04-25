#alias printCSLab='lpr -Plw303'
#alias printQ='lpq -Plw303'
#alias printRM='lprm -Plw303'

printCSLab() {
    lpr -Plw$1 $2
}

printQ() {
    lpq -Plw$1
}

printrm() {
    lprm -Plw$1 $2
}

alias pico='picocom -b 115200 -f n /dev/ttyUSB0'

clion() {
    version='2017.1.1'
   wget -nc -O /var/local/CLion-$version.tar.gz "https://download.jetbrains.com/cpp/CLion-$version.tar.gz"
    tar xzC /var/local/ -f /var/local/CLion-$version.tar.gz
    /var/local/clion-$version/bin/clion.sh & 
}

PS1="\W$ "
