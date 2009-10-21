# local::lib
eval $(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)

# Alias
if [ -f ~/.alias ]; then
    source ~/.alias
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
