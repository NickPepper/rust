# arm-linux-androideabi configuration
CC_arm-linux-androideabi=$(CFG_ANDROID_CROSS_PATH)/bin/arm-linux-androideabi-gcc
CXX_arm-linux-androideabi=$(CFG_ANDROID_CROSS_PATH)/bin/arm-linux-androideabi-g++
CPP_arm-linux-androideabi=$(CFG_ANDROID_CROSS_PATH)/bin/arm-linux-androideabi-gcc -E
AR_arm-linux-androideabi=$(CFG_ANDROID_CROSS_PATH)/bin/arm-linux-androideabi-ar
CFG_LIB_NAME_arm-linux-androideabi=lib$(1).so
CFG_STATIC_LIB_NAME_arm-linux-androideabi=lib$(1).a
CFG_LIB_GLOB_arm-linux-androideabi=lib$(1)-*.so
CFG_LIB_DSYM_GLOB_arm-linux-androideabi=lib$(1)-*.dylib.dSYM
CFG_JEMALLOC_CFLAGS_arm-linux-androideabi := -D__arm__ -DANDROID -D__ANDROID__ $(CFLAGS)
CFG_GCCISH_CFLAGS_arm-linux-androideabi := -Wall -g -fPIC -D__arm__ -DANDROID -D__ANDROID__ $(CFLAGS)
CFG_GCCISH_CXXFLAGS_arm-linux-androideabi := -fno-rtti $(CXXFLAGS)
CFG_GCCISH_LINK_FLAGS_arm-linux-androideabi := -shared -fPIC -ldl -g -lm -lsupc++
CFG_GCCISH_DEF_FLAG_arm-linux-androideabi := -Wl,--export-dynamic,--dynamic-list=
CFG_LLC_FLAGS_arm-linux-androideabi :=
CFG_INSTALL_NAME_arm-linux-androideabi =
CFG_EXE_SUFFIX_arm-linux-androideabi :=
CFG_WINDOWSY_arm-linux-androideabi :=
CFG_UNIXY_arm-linux-androideabi := 1
CFG_LDPATH_arm-linux-androideabi :=
CFG_RUN_arm-linux-androideabi=
CFG_RUN_TARG_arm-linux-androideabi=
RUSTC_FLAGS_arm-linux-androideabi :=
RUSTC_CROSS_FLAGS_arm-linux-androideabi :=
CFG_GNU_TRIPLE_arm-linux-androideabi := arm-linux-androideabi
