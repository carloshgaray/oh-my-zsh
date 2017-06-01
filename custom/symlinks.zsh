# Force load all symlinks from symlinks/
for symlink ($ZSH/symlinks/*); do
	ln -fs $symlink $HOME/.`basename $symlink` || true
done
