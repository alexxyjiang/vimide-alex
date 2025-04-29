# NOTE: make sure the binutils is not installed via brew, which makes errors, especially the "strip"
make clean distclean
./configure --with-features=huge \
--with-compiledby="Xueyuan Jiang <alexxyjiang@gmail.com>" \
--enable-cscope \
--enable-fail-if-missing \
--enable-largefile \
--enable-multibyte \
--enable-luainterp=yes \
--with-lua-prefix=$(brew info lua | ag -o '^/[^ ]+') \
--enable-perlinterp=yes \
--enable-python3interp=yes \
--with-python3-config-dir=$(python-config --configdir) \
--disable-gui \
--without-x
make -j 24
# make install
