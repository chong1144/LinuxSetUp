sudo apt install g++ make cmake build-essential zsh curl wget neovim tmux unzip clang -y

# Set up tmux
cp ./tmux.conf ~/.tmux.conf

# Set up neovim
mkdir -p ~/.config &> /dev/null
tar xzvf nvim.tar.bz2 
mv nvim ~/.config/

# Clean
sudo apt autoremove

# install oh-my-zsh
cd ~ && sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cd -