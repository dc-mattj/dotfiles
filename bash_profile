# bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
# Useful functions
mcd () { mkdir -p $1; cd $1; }
# Encryption
encrypt () { openssl des3 -in $1 -out $1.encrypted; }
decrypt () { FILENAME=$(echo $1|sed -e 's/\.encrypted$//g'); openssl des3 -d -in $1 -out $FILENAME; }
# aliases
alias vi="/usr/local/bin/vim"
# virtualenv stuff
[[ -s "/usr/local/bin/virtualenvwrapper.sh" ]] && source "/usr/local/bin/virtualenvwrapper.sh"
# rbenv junk
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
