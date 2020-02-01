# vim and bash pretty
------------------
## vim setup:
1. clone vim repository
2. create the .vimrc symlink in home directory to .vimrc in cloned repository directory

------------------
## bash vi mode in any shell input:
add "set editing-mode vi" to ~/.inputrc 

------------------
## bash git prompt:

1. curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh
2. Modify bash profile (~/.bash-profile). Before the (PS1=[...]), load in the script you just downloaded, like so:

	/# Load in the git branch prompt script.
	
	source ~/.git-prompt.sh
3.  add $(__git_ps1) to PS1 promt 
4. set promt color (colors - https://wiki.archlinux.org/index.php/Color_Bash_Prompt_(%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9))


------------------
## bash color promt:
- uncomment "force_color_promt=yes"



------------------
https://github.com/tpope/vim-pathogen

## plugins
- https://github.com/scrooloose/nerdtree
- https://github.com/Xuyuanp/nerdtree-git-plugin
- https://github.com/scrooloose/syntastic
- https://github.com/tpope/vim-surround
- https://github.com/easymotion/vim-easymotion
- https://github.com/tpope/vim-fugitive
- https://github.com/vim-airline/vim-airline
- https://github.com/vim-airline/vim-airline-themes
- https://github.com/ctrlpvim/ctrlp.vim

------------------
### powerline fonts
https://github.com/powerline/fonts
