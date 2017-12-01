run_ls() {
	ls-i --color=auto -w 120 ""
}

run_dir() {
	dir-i --color=auto -w 120 ""
}

run_vdir() {
	vdir-i --color=auto -w 120 ""
}
alias ls="run_ls"
alias dir="run_dir"
alias vdir="run_vdir"
