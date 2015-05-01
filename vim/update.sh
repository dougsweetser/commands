cd vim
hg pull
hg update
cd src
make distclean
./configure --enable-python3interp=dynamic --enable-perlinterp --with-features=huge --prefix=$HOME/opt/vim
make -v && make install
