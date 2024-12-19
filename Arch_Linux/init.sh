
#!/bin/bash
echo "Updating And Installing Dependencies:"
pkg update ;
pkg update ;
pkg update ;
pkg upgrade -y &&
pkg install fish proot proot-distro root-repo x11-repo -y ;
