echo "Enter your user name:"
read user
echo "You entered: $user"
adduser $user
usermod -aG sudo $user
echo "Enter your password:"
passwd $user                                    echo "Creating Directory..."
mkdir /home/$user -p
