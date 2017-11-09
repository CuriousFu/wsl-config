#
sudo apt-get remove vim vim-tiny
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim shellcheck git-extras pip 
pip install classifier
sudo apt-get install grc
# neovim
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/illinoisjackson/even-better-ls/master/install.sh)"
LS_COLORS=$(ls_colors_generator)
cat <<ENDOF >>.bashrc
run_ls() {
	ls-i --color=auto -w $(tput cols) "$@"
}

run_dir() {
	dir-i --color=auto -w $(tput cols) "$@"
}

run_vdir() {
	vdir-i --color=auto -w $(tput cols) "$@"
}
alias ls="run_ls"
alias dir="run_dir"
alias vdir="run_vdir"
ENDOF
