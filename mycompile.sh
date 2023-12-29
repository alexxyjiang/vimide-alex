# NOTE: make sure the binutils is not installed via brew, which makes errors, especially the "strip"
make clean distclean
./configure --with-features=huge \
--enable-cscope \
--enable-fail-if-missing \
--enable-largefile \
--enable-multibyte \
--enable-python3interp=yes \
--with-python3-config-dir=$(python-config --configdir) \
--enable-luainterp=yes \
--with-lua-prefix=/usr/local/Cellar/lua/5.4.6 \
--enable-perlinterp=yes \
--disable-gui \
--without-x
make -j 16
# make install
