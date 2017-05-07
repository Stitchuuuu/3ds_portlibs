######################################
# Original portlibs
######################################

BZIP2                 := bzip2
BZIP2_VERSION         := $(BZIP2)-1.0.6
BZIP2_SRC             := $(BZIP2_VERSION).tar.gz
BZIP2_DOWNLOAD        := "http://www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz"

FREETYPE              := freetype
FREETYPE_VERSION      := $(FREETYPE)-2.6.2
FREETYPE_SRC          := $(FREETYPE_VERSION).tar.bz2
FREETYPE_DOWNLOAD     := http://download.savannah.gnu.org/releases/freetype/freetype-2.6.2.tar.bz2

GIFLIB                := giflib
GIFLIB_VERSION        := $(GIFLIB)-5.1.1
GIFLIB_SRC            := $(GIFLIB_VERSION).tar.bz2
GIFLIB_DOWNLOAD       := "http://sourceforge.net/projects/giflib/files/giflib-5.1.1.tar.bz2"

JANSSON               := jansson
JANSSON_VERSION       := $(JANSSON)-2.7
JANSSON_SRC           := $(JANSSON_VERSION).tar.gz
JANSSON_DOWNLOAD      := https://github.com/akheron/jansson/archive/v2.7.tar.gz

LIBCONFIG             := libconfig
LIBCONFIG_VERSION     := $(LIBCONFIG)-1.5
LIBCONFIG_SRC         := $(LIBCONFIG_VERSION).tar.gz
LIBCONFIG_DOWNLOAD    := "http://www.hyperrealm.com/libconfig/libconfig-1.5.tar.gz"

LIBEXIF               := libexif
LIBEXIF_VERSION       := $(LIBEXIF)-0.6.21
LIBEXIF_SRC           := $(LIBEXIF_VERSION).tar.bz2
LIBEXIF_DOWNLOAD      := http://sourceforge.net/projects/libexif/files/libexif/0.6.21/libexif-0.6.21.tar.bz2/download

LIBJPEGTURBO          := libjpeg-turbo
LIBJPEGTURBO_VERSION  := $(LIBJPEGTURBO)-1.4.2
LIBJPEGTURBO_SRC      := $(LIBJPEGTURBO_VERSION).tar.gz
LIBJPEGTURBO_DOWNLOAD := http://sourceforge.net/projects/libjpeg-turbo/files/1.4.2/libjpeg-turbo-1.4.2.tar.gz/download

LIBMAD                := libmad
LIBMAD_VERSION        := $(LIBMAD)-0.15.1b
LIBMAD_SRC            := $(LIBMAD_VERSION).tar.gz
LIBMAD_DOWNLOAD       := "http://sourceforge.net/projects/mad/files/libmad/0.15.1b/libmad-0.15.1b.tar.gz"

LIBOGG                := libogg
LIBOGG_VERSION        := $(LIBOGG)-1.3.2
LIBOGG_SRC            := $(LIBOGG_VERSION).tar.xz
LIBOGG_DOWNLOAD       := "http://downloads.xiph.org/releases/ogg/libogg-1.3.2.tar.xz"

LIBPNG                := libpng
LIBPNG_VERSION        := $(LIBPNG)-1.6.21
LIBPNG_SRC            := $(LIBPNG_VERSION).tar.xz
LIBPNG_DOWNLOAD       := http://prdownloads.sourceforge.net/libpng/libpng-1.6.21.tar.xz?download

LIBXML2               := libxml2
LIBXML2_VERSION       := $(LIBXML2)-2.9.3
LIBXML2_SRC           := $(LIBXML2_VERSION).tar.gz
LIBXML2_DOWNLOAD      := "http://xmlsoft.org/sources/libxml2-2.9.3.tar.gz"

LIBXMP_LITE           := libxmp-lite
LIBXMP_LITE_VERSION   := $(LIBXMP_LITE)-4.3.10
LIBXMP_LITE_SRC       := $(LIBXMP_LITE_VERSION).tar.gz
LIBXMP_LITE_DOWNLOAD  := http://sourceforge.net/projects/xmp/files/libxmp/4.3.10/libxmp-lite-4.3.10.tar.gz/download

MBED                  := mbedtls
MBED_VERSION          := $(MBED)-2.2.1
MBED_SRC              := $(MBED_VERSION).tgz
MBED_DOWNLOAD         := "https://tls.mbed.org/download/mbedtls-2.2.1-gpl.tgz"

SQLITE                := sqlite
SQLITE_VERSION        := $(SQLITE)-autoconf-3100200
SQLITE_SRC            := $(SQLITE_VERSION).tar.gz
SQLITE_DOWNLOAD       := https://www.sqlite.org/2016/sqlite-autoconf-3100200.tar.gz

TINYXML               := tinyxml2
TINYXML_VERSION       := $(TINYXML)-3.0.0
TINYXML_SRC           := $(TINYXML_VERSION).tar.gz
TINYXML_DOWNLOAD      := https://github.com/leethomason/tinyxml2/archive/3.0.0.tar.gz

TREMOR                := tremor
TREMOR_VERSION        := $(TREMOR)-2a1a8f6
TREMOR_SRC            := $(TREMOR_VERSION).tar.gz
TREMOR_DOWNLOAD       := https://git.xiph.org/?p=tremor.git;a=snapshot;h=2a1a8f621e500fdf0749f115e2206f82919560a3;sf=tgz

XZ                    := xz
XZ_VERSION            := $(XZ)-5.2.2
XZ_SRC                := $(XZ_VERSION).tar.xz
XZ_DOWNLOAD           := "http://tukaani.org/xz/xz-5.2.2.tar.xz"

ZLIB                  := zlib
ZLIB_VERSION          := $(ZLIB)-1.2.8
ZLIB_SRC              := $(ZLIB_VERSION).tar.gz
ZLIB_DOWNLOAD         := http://prdownloads.sourceforge.net/libpng/zlib-1.2.8.tar.gz?download



######################################
# Cruel portlibs which could be useful
######################################

# libvorbis
LIBVORBIS            := libvorbis
LIBVORBIS_VERSION    := $(LIBVORBIS)-1.3.5
LIBVORBIS_SRC        := $(LIBVORBIS_VERSION).tar.xz
LIBVORBIS_DOWNLOAD   := "http://downloads.xiph.org/releases/vorbis/libvorbis-1.3.5.tar.xz"

# lib for AAC audio files
LIBFAAD2             := faad2
LIBFAAD2_VERSION     := $(LIBFAAD2)-2.7
LIBFAAD2_SRC         := $(LIBFAAD2_VERSION).tar.gz
LIBFAAD2_DOWNLOAD    := "http://downloads.sourceforge.net/faac/faad2-2.7.tar.gz"

#libfmt for internationalization and printf
FMT                   := fmt
FMT_VERSION           := $(FMT)-3.0.1
FMT_SRC               := $(FMT_VERSION).tar.gz
FMT_DOWNLOAD          := https://github.com/fmtlib/fmt/archive/3.0.1.tar.gz

# libarchive for dealing with lots of archives files : we use libarchive download file because of the configure file present, which is not in the github repo link
LIBARCHIVE                   := libarchive
LIBARCHIVE_VERSION           := $(LIBARCHIVE)-3.1.2
LIBARCHIVE_SRC               := $(LIBARCHIVE_VERSION).tar.gz
LIBARCHIVE_DOWNLOAD          := http://www.libarchive.org/downloads/libarchive-3.1.2.tar.gz


######################################
# Other Cruel portlibs, may not be useful, but keeping it might help someone
######################################

# Another lib for parsing xml
MXML                 := mxml
MXML_VERSION         := $(MXML)-2.9
MXML_SRC             := $(MXML_VERSION).tar.gz
MXML_DOWNLOAD        := "https://github.com/michaelrsweet/mxml/releases/download/release-2.9/mxml-2.9.tar.gz"

# Another lib for parsing xml
EXPAT                := expat
EXPAT_VERSION        := $(EXPAT)-2.1.0
EXPAT_SRC            := $(EXPAT_VERSION).tar.gz
EXPAT_DOWNLOAD       := "http://sourceforge.net/projects/expat/files/expat/2.1.0/expat-2.1.0.tar.gz"

# Nettle, cryptographic lib
NETTLE                 := nettle
NETTLE_VERSION          := $(NETTLE)-3.3
NETTLE_SRC              := $(NETTLE_VERSION).tar.gz
NETTLE_DOWNLOAD         := "https://ftp.gnu.org/gnu/nettle/nettle-3.3.tar.gz"

# Websocket lib
WSLAY                  := wslay
WSLAY_VERSION          := $(WSLAY)-release-1.0.0
WSLAY_SRC              := $(WSLAY_VERSION).tar.gz
WSLAY_DOWNLOAD         := "https://github.com/tatsuhiro-t/wslay/archive/release-1.0.0.tar.gz"

######################################
# Others portlibs
######################################

# speexed, used in DrawAttack
SPEEX                 := speex
SPEEX_VERSION         := $(SPEEX)-1.2rc1
SPEEX_SRC             := $(SPEEX_VERSION).tar.gz
SPEEX_DOWNLOAD        := http://downloads.xiph.org/releases/speex/speex-1.2rc1.tar.gz


######################################
# Global config for compiling those libs
######################################

export PORTLIBS_PATH  := $(DEVKITPRO)/portlibs
export PATH           := $(DEVKITARM)/bin:$(PORTLIBS_PATH)/3ds/bin:$(PORTLIBS_PATH)/armv6k/bin:$(PATH)
export PKG_CONFIG     := $(PWD)/arm-none-eabi-pkg-config

export CFLAGS         := -march=armv6k -mtune=mpcore -mfloat-abi=hard -mtp=soft -O3 -mword-relocations -ffunction-sections
export CPPFLAGS       := -I$(PORTLIBS_PATH)/armv6k/include
export LDFLAGS        := -L$(PORTLIBS_PATH)/armv6k/lib

######################################
# Targets 
######################################

.PHONY: all install install-zlib clean download \
        $(BZIP2) \
        $(FREETYPE) \
        $(GIFLIB) \
        $(JANSSON) \
        $(LIBCONFIG) \
        $(LIBEXIF) \
        $(LIBJPEGTURBO) \
        $(LIBMAD) \
        $(LIBOGG) \
        $(LIBPNG) \
        $(MBED) \
        $(LIBXML2) \
        $(LIBXMP_LITE) \
        $(SQLITE) \
        $(TINYXML) \
        $(TREMOR) \
        $(XZ) \
        $(ZLIB) \
		$(LIBVORBIS) \
		$(LIBFAAD2) \
		$(FMT) \
		$(LIBARCHIVE) \
		$(MXML) \
		$(EXPAT) \
		$(NETTLE) \
		$(WSLAY) \
		$(SPEEX)
			
######################################
# Help 
######################################

all:
	@echo "Please choose one of the following targets:"
	@echo "  $(BZIP2)"
	@echo "  $(FREETYPE) (requires zlib to be installed)"
	@echo "  $(GIFLIB)"
	@echo "  $(JANSSON)"
	@echo "  $(LIBCONFIG)"
	@echo "  $(LIBEXIF)"
	@echo "  $(LIBJPEGTURBO)"
	@echo "  $(LIBMAD)"
	@echo "  $(LIBOGG)"
	@echo "  $(LIBPNG) (requires zlib to be installed)"
	@echo "  $(LIBXML2)"
	@echo "  $(LIBXMP_LITE)"
	@echo "  $(MBED) (requires zlib to be installed)"
	@echo "  $(SQLITE)"
	@echo "  $(TINYXML)"
	@echo "  $(TREMOR) (requires $(LIBOGG) to be installed)"
	@echo "  $(XZ)"
	@echo "  $(ZLIB)"
	@echo "  $(LIBVORBIS) (requires $(LIBOGG) to be installed)"
	@echo "  $(LIBFAAD2)"
	@echo "  $(FMT)"
	@echo "  $(LIBARCHIVE) (requires zlib to be installed)"
	@echo "  $(MXML)"
	@echo "  $(EXPAT)"
	@echo "  $(NETTLE)"
	@echo "  $(WSLAY)"
	@echo "  $(SPEEX)"

######################################
# Download 
######################################

download: $(BZIP2_SRC) $(FREETYPE_SRC) $(GIFLIB_SRC) $(JANSSON_SRC) $(LIBCONFIG_SRC) $(LIBEXIF_SRC) $(LIBJPEGTURBO_SRC) $(LIBMAD_SRC) $(LIBOGG_SRC) $(LIBPNG_SRC) $(LIBXML2_SRC) $(LIBXMP_LITE_SRC) $(MBED_SRC) $(SQLITE_SRC) $(TINYXML_SRC) $(TREMOR_SRC) $(XZ_SRC) $(ZLIB_SRC) $(LIBVORBIS_SRC) $(LIBFAAD2_SRC) $(FMT_SRC) $(LIBARCHIVE_SRC) $(MXML_SRC) $(EXPAT_SRC) $(NETTLE_SRC) $(WSLAY_SRC)

DOWNLOAD = wget --no-check-certificate -O "$(1)" "$(2)" || curl -Lo "$(1)" "$(2)"

######################################
# Download specific lib
######################################

$(BZIP2_SRC):
	@$(call DOWNLOAD,$@,$(BZIP2_DOWNLOAD))

$(FREETYPE_SRC):
	$(call DOWNLOAD,$@,$(FREETYPE_DOWNLOAD))

$(GIFLIB_SRC):
	$(call DOWNLOAD,$@,$(GIFLIB_DOWNLOAD))

$(JANSSON_SRC):
	@$(call DOWNLOAD,$@,$(JANSSON_DOWNLOAD))

$(LIBCONFIG_SRC):
	@$(call DOWNLOAD,$@,$(LIBCONFIG_DOWNLOAD))

$(LIBEXIF_SRC):
	@$(call DOWNLOAD,$@,$(LIBEXIF_DOWNLOAD))

$(LIBJPEGTURBO_SRC):
	@$(call DOWNLOAD,$@,$(LIBJPEGTURBO_DOWNLOAD))

$(LIBMAD_SRC):
	@$(call DOWNLOAD,$@,$(LIBMAD_DOWNLOAD))

$(LIBOGG_SRC):
	@$(call DOWNLOAD,$@,$(LIBOGG_DOWNLOAD))

$(LIBPNG_SRC):
	@$(call DOWNLOAD,$@,$(LIBPNG_DOWNLOAD))

$(LIBXML2_SRC):
	@$(call DOWNLOAD,$@,$(LIBXML2_DOWNLOAD))

$(LIBXMP_LITE_SRC):
	@$(call DOWNLOAD,$@,$(LIBXMP_LITE_DOWNLOAD))

$(MBED_SRC):
	@$(call DOWNLOAD,$@,$(MBED_DOWNLOAD))

$(SQLITE_SRC):
	@$(call DOWNLOAD,$@,$(SQLITE_DOWNLOAD))

$(TINYXML_SRC):
	@$(call DOWNLOAD,$@,$(TINYXML_DOWNLOAD))

$(TREMOR_SRC):
	@$(call DOWNLOAD,$@,$(TREMOR_DOWNLOAD))

$(XZ_SRC):
	@$(call DOWNLOAD,$@,$(XZ_DOWNLOAD))

$(ZLIB_SRC):
	@$(call DOWNLOAD,$@,$(ZLIB_DOWNLOAD))

$(LIBVORBIS_SRC):
	@$(call DOWNLOAD,$@,$(LIBVORBIS_DOWNLOAD))

$(LIBFAAD2_SRC):
	@$(call DOWNLOAD,$@,$(LIBFAAD2_DOWNLOAD))

$(FMT_SRC):
	@$(call DOWNLOAD,$@,$(FMT_DOWNLOAD))

$(LIBARCHIVE_SRC):
	@$(call DOWNLOAD,$@,$(LIBARCHIVE_DOWNLOAD))

$(MXML_SRC):
	@$(call DOWNLOAD,$@,$(MXML_DOWNLOAD))

$(EXPAT_SRC):
	@$(call DOWNLOAD,$@,$(EXPAT_DOWNLOAD))

$(NETTLE_SRC):
	@$(call DOWNLOAD,$@,$(NETTLE_DOWNLOAD))

$(WSLAY_SRC):
	@$(call DOWNLOAD,$@,$(WSLAY_DOWNLOAD))
	
$(SPEEX_SRC):
	@$(call DOWNLOAD,$@,$(SPEEX_DOWNLOAD))

######################################
# Cross-compile directives for each lib with patches if need one
######################################

$(BZIP2): $(BZIP2_SRC)
	@[ -d $(BZIP2_VERSION) ] || tar -xzf $<
	@cd $(BZIP2_VERSION)
	@$(MAKE) -C $(BZIP2_VERSION) CC=arm-none-eabi-gcc AR=arm-none-eabi-ar RANLIB=arm-none-eabi-ranlib CPPFLAGS="$(CPPFLAGS)" CFLAGS="-D_FILE_OFFSET_BITS=64 -Winline $(CFLAGS)" libbz2.a

# without-bzip2: for compatibility when using freetype without bzip2 included
$(FREETYPE): $(FREETYPE_SRC)
	@[ -d $(FREETYPE_VERSION) ] || tar -xjf $<
	@cd $(FREETYPE_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --without-harfbuzz --without-bzip2
	@$(MAKE) -C $(FREETYPE_VERSION)

$(GIFLIB): $(GIFLIB_SRC)
	@[ -d $(GIFLIB_VERSION) ] || tar -xjf $<
	@cd $(GIFLIB_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(GIFLIB_VERSION)

$(JANSSON): $(JANSSON_SRC)
	@[ -d $(JANSSON_VERSION) ] || tar -xzf $<
	@cd $(JANSSON_VERSION) && \
	 autoreconf -i && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(JANSSON_VERSION)

$(LIBCONFIG): $(LIBCONFIG_SRC)
	@[ -d $(LIBCONFIG_VERSION) ] || tar -xzf $<
	@cd $(LIBCONFIG_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-cxx --disable-examples
	@$(MAKE) -C $(LIBCONFIG_VERSION)/lib

$(LIBEXIF): $(LIBEXIF_SRC)
	@[ -d $(LIBEXIF_VERSION) ] || tar -xjf $<
	@cd $(LIBEXIF_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBEXIF_VERSION)

$(LIBJPEGTURBO): $(LIBJPEGTURBO_SRC)
	@[ -d $(LIBJPEGTURBO_VERSION) ] || tar -xzf $<
	@cd $(LIBJPEGTURBO_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBJPEGTURBO_VERSION)

$(LIBMAD): $(LIBMAD_SRC)
	@[ -d $(LIBMAD_VERSION) ] || tar -xzf $<
	@cd $(LIBMAD_VERSION) && \
	 patch -Np1 -i ../libmad-0.15.1b.patch && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBMAD_VERSION)

$(LIBOGG): $(LIBOGG_SRC)
	@[ -d $(LIBOGG_VERSION) ] || tar -xJf $<
	@cd $(LIBOGG_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBOGG_VERSION)

$(LIBPNG): $(LIBPNG_SRC)
	@[ -d $(LIBPNG_VERSION) ] || tar -xJf $<
	@cd $(LIBPNG_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBPNG_VERSION)

$(LIBXML2): $(LIBXML2_SRC)
	@[ -d $(LIBXML2_VERSION) ] || tar -xzf $<
	@cd $(LIBXML2_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --without-http --without-ftp --without-threads
	@$(MAKE) -C $(LIBXML2_VERSION) libxml2.la

$(LIBXMP_LITE): $(LIBXMP_LITE_SRC)
	@[ -d $(LIBXMP_LITE_VERSION) ] || tar -xzf $<
	@cd $(LIBXMP_LITE_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBXMP_LITE_VERSION)

$(MBED): $(MBED_SRC)
	@[ -d $(MBED_VERSION) ] || tar xzf $<
	@cd $(MBED_VERSION) && \
	 patch -Np1 -i ../libmbedtls-2.2.1.patch && \
	 cmake -DCMAKE_SYSTEM_NAME=Generic -DCMAKE_C_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-gcc \
	 -DCMAKE_CXX_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-g++ \
	 -DCMAKE_INSTALL_PREFIX=$(PORTLIBS_PATH)/armv6k -DCMAKE_C_FLAGS="$(CFLAGS)" \
	 -DCMAKE_CXX_FLAGS="$(CFLAGS) -fno-exceptions -fno-rtti" \
	 -DZLIB_ROOT="$(PORTLIBS_PATH)/armv6k" \
	 -DENABLE_ZLIB_SUPPORT=TRUE -DENABLE_TESTING=FALSE -DENABLE_PROGRAMS=FALSE .
	@$(MAKE) -C $(MBED_VERSION)

# sqlite won't work with -ffast-math
$(SQLITE): $(SQLITE_SRC)
	@[ -d $(SQLITE_VERSION) ] || tar -xzf $<
	@cd $(SQLITE_VERSION) && \
	 CFLAGS="$(filter-out -ffast-math,$(CFLAGS)) -DSQLITE_OS_OTHER=1" ./configure --disable-shared --disable-threadsafe --disable-dynamic-extensions --host=arm-none-eabi --prefix=$(PORTLIBS_PATH)/armv6k
	# avoid building sqlite3 shell
	@$(MAKE) -C $(SQLITE_VERSION) libsqlite3.la

# tinyxml2 uses cmake
$(TINYXML): $(TINYXML_SRC)
	@[ -d $(TINYXML_VERSION) ] || tar -xzf $<
	@cd $(TINYXML_VERSION) && cmake -DCMAKE_SYSTEM_NAME=Generic -DCMAKE_C_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-gcc -DCMAKE_CXX_COMPILER=$(DEVKITARM)/bin/arm-none-eabi-g++ -DCMAKE_INSTALL_PREFIX=$(PORTLIBS_PATH)/armv6k -DCMAKE_C_FLAGS="$(CFLAGS)" -DCMAKE_CXX_FLAGS="$(CFLAGS) -fno-exceptions -fno-rtti" . && make

$(TREMOR): $(TREMOR_SRC)
	@[ -d $(TREMOR_VERSION) ] || tar -xzf $<
	@cd $(TREMOR_VERSION) && \
	 patch -Np1 -i ../tremor.patch && \
	 ./autogen.sh --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --disable-oggtest
	@$(MAKE) -C $(TREMOR_VERSION)

$(XZ): $(XZ_SRC)
	@[ -d $(XZ_VERSION) ] || tar -xJf $<
	@cd $(XZ_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --disable-xz --enable-threads=no
	@$(MAKE) -C $(XZ_VERSION)

$(ZLIB): $(ZLIB_SRC)
	@[ -d $(ZLIB_VERSION) ] || tar -xzf $<
	@cd $(ZLIB_VERSION) && \
	 CHOST=arm-none-eabi ./configure --static --prefix=$(PORTLIBS_PATH)/armv6k
	@$(MAKE) -C $(ZLIB_VERSION)

$(LIBVORBIS): $(LIBVORBIS_SRC)
	@[ -d $(LIBVORBIS_VERSION) ] || tar -xaf $<
	@cd $(LIBVORBIS_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBVORBIS_VERSION)
	
$(LIBFAAD2): $(LIBFAAD2_SRC)
	@[ -d $(LIBFAAD2_VERSION) ] || tar -xaf $<
	@cd $(LIBFAAD2_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(LIBFAAD2_VERSION)

$(FMT): $(FMT_SRC)
	@[ -d $(FMT_VERSION) ] || tar -xzf $<
	@cd $(FMT_VERSION) && \
	 patch -Np1 -i ../fmt.patch && \
	 cmake -DCMAKE_BUILD_TYPE=None -DCMAKE_CXX_FLAGS="${CFLAGS}" -DCMAKE_TOOLCHAIN_FILE=../arm.cmake -DCMAKE_INSTALL_PREFIX=$(PORTLIBS_PATH)/armv6k -DFMT_TEST=OFF .
	@$(MAKE) -C $(FMT_VERSION) VERBOSE=1

# compatibility mode for freeShop, without lzma and bzip2 support
$(LIBARCHIVE): $(LIBARCHIVE_SRC)
	@[ -d $(LIBARCHIVE_VERSION) ] || tar -xaf $<
	@cd $(LIBARCHIVE_VERSION) && \
	 patch -Np1 -i ../libarchive.patch && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --without-bz2lib --without-lzma --without-nettle --without-openssl --without-xml2 --without-expat --without-iconv --disable-bsdtar --disable-bsdcpio --disable-acl
	@$(MAKE) -C $(LIBARCHIVE_VERSION)

$(MXML): $(MXML_SRC)
	@[ -d $(MXML_VERSION) ] || tar -xaf $<
	@cd $(MXML_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --disable-threads
	@$(MAKE) -C $(MXML_VERSION) libmxml.a
	
$(EXPAT): $(EXPAT_SRC)
	@[ -d $(EXPAT_VERSION) ] || tar -xaf $<
	@cd $(EXPAT_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(EXPAT_VERSION)

$(NETTLE): $(NETTLE_SRC)
	@[ -d $(NETTLE_VERSION) ] || tar -xaf $<
	@cd $(NETTLE_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --disable-tools
	@$(MAKE) -C $(NETTLE_VERSION) libnettle.a

$(WSLAY): $(WSLAY_SRC)
	@[ -d $(WSLAY_VERSION) ] || tar -xaf $<
	@cd $(WSLAY_VERSION) && \
	 autoreconf -i && automake && autoconf && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static
	@$(MAKE) -C $(WSLAY_VERSION)/lib

$(SPEEX): $(SPEEX_SRC)
	@[ -d $(SPEEX_VERSION) ] || tar -xzf $<
	@cd $(SPEEX_VERSION) && \
	 ./configure --prefix=$(PORTLIBS_PATH)/armv6k --host=arm-none-eabi --disable-shared --enable-static --enable-fixed-point CFLAGS="$(CFLAGS)"
	@$(MAKE) -C $(SPEEX_VERSION)

######################################
# Installing libs in devkitPro/portlibs/armv6k
######################################

install-zlib:
	@$(MAKE) -C $(ZLIB_VERSION) install

install:
	@if [ -d $(BZIP2_VERSION) ]; then \
		cp -fv $(BZIP2_VERSION)/bzlib.h $(PORTLIBS_PATH)/armv6k/include; \
		chmod a+r $(PORTLIBS_PATH)/armv6k/include/bzlib.h; \
		cp -fv $(BZIP2_VERSION)/libbz2.a $(PORTLIBS_PATH)/armv6k/lib; \
		chmod a+r $(PORTLIBS_PATH)/armv6k/lib/libbz2.a; \
	fi
	@[ ! -d $(FREETYPE_VERSION) ] || $(MAKE) -C $(FREETYPE_VERSION) install
	@[ ! -d $(GIFLIB_VERSION) ] || $(MAKE) -C $(GIFLIB_VERSION) install
	@[ ! -d $(JANSSON_VERSION) ] || $(MAKE) -C $(JANSSON_VERSION) install
	@[ ! -d $(LIBCONFIG_VERSION) ] || $(MAKE) -C $(LIBCONFIG_VERSION)/lib install
	@[ ! -d $(LIBEXIF_VERSION) ] || $(MAKE) -C $(LIBEXIF_VERSION) install
	@[ ! -d $(LIBJPEGTURBO_VERSION) ] || $(MAKE) -C $(LIBJPEGTURBO_VERSION) install
	@[ ! -d $(LIBMAD_VERSION) ] || $(MAKE) -C $(LIBMAD_VERSION) install
	@[ ! -d $(LIBOGG_VERSION) ] || $(MAKE) -C $(LIBOGG_VERSION) install
	@[ ! -d $(LIBPNG_VERSION) ] || $(MAKE) -C $(LIBPNG_VERSION) install
	@[ ! -d $(LIBXML2_VERSION) ] || $(MAKE) -C $(LIBXML2_VERSION) install
	@[ ! -d $(LIBXMP_LITE_VERSION) ] || $(MAKE) -C $(LIBXMP_LITE_VERSION) install
	@[ ! -d $(MBED_VERSION) ] || $(MAKE) -C $(MBED_VERSION) install
	@[ ! -d $(SQLITE_VERSION) ] || $(MAKE) -C $(SQLITE_VERSION) install-libLTLIBRARIES install-data
	@[ ! -d $(TINYXML_VERSION) ] || $(MAKE) -C $(TINYXML_VERSION) install
	@[ ! -d $(TREMOR_VERSION) ] || $(MAKE) -C $(TREMOR_VERSION) install
	@[ ! -d $(XZ_VERSION) ] || $(MAKE) -C $(XZ_VERSION) install
	@[ ! -d $(LIBVORBIS_VERSION) ] || $(MAKE) -C $(LIBVORBIS_VERSION) install
	@[ ! -d $(LIBFAAD2_VERSION) ] || $(MAKE) -C $(LIBFAAD2_VERSION) install
	@[ ! -d $(FMT_VERSION) ] || $(MAKE) -C $(FMT_VERSION) install
	@[ ! -d $(LIBARCHIVE_VERSION) ] || $(MAKE) -C $(LIBARCHIVE_VERSION) install
	@[ ! -d $(MXML_VERSION) ] || $(MAKE) -C $(MXML_VERSION) install-libmxml.a
	@[ ! -d $(EXPAT_VERSION) ] || $(MAKE) -C $(EXPAT_VERSION) install
	@[ ! -d $(NETTLE_VERSION) ] || $(MAKE) -C $(NETTLE_VERSION) install-static
	@[ ! -d $(WSLAY_VERSION) ] || $(MAKE) -C $(WSLAY_VERSION)/lib install
	@[ ! -d $(SPEEX_VERSION) ] || $(MAKE) -C $(SPEEX_VERSION) install	
	
######################################
# Cleaning directory and files
######################################

clean:
	@$(RM) -r $(BZIP2_VERSION)
	@$(RM) -r $(FREETYPE_VERSION)
	@$(RM) -r $(GIFLIB_VERSION)
	@$(RM) -r $(JANSSON_VERSION)
	@$(RM) -r $(LIBCONFIG_VERSION)
	@$(RM) -r $(LIBEXIF_VERSION)
	@$(RM) -r $(LIBJPEGTURBO_VERSION)
	@$(RM) -r $(LIBMAD_VERSION)
	@$(RM) -r $(LIBOGG_VERSION)
	@$(RM) -r $(LIBPNG_VERSION)
	@$(RM) -r $(LIBXML2_VERSION)
	@$(RM) -r $(LIBXMP_LITE_VERSION)
	@$(RM) -r $(MBED_VERSION)
	@$(RM) -r $(SQLITE_VERSION)
	@$(RM) -r $(TINYXML_VERSION)
	@$(RM) -r $(TREMOR_VERSION)
	@$(RM) -r $(XZ_VERSION)
	@$(RM) -r $(ZLIB_VERSION)
	@$(RM) -r $(LIBVORBIS_VERSION)
	@$(RM) -r $(LIBFAAD2_VERSION)
	@$(RM) -r $(FMT_VERSION)
	@$(RM) -r $(LIBARCHIVE_VERSION)
	@$(RM) -r $(MXML_VERSION)
	@$(RM) -r $(EXPAT_VERSION)
	@$(RM) -r $(NETTLE_VERSION)
	@$(RM) -r $(WSLAY_VERSION)
	@$(RM) -r $(SPEEX_VERSION)