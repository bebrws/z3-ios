PREFIX=/usr/local
CC=gcc
CXX=g++
CXXFLAGS=-arch arm64 -mios-version-min=12.0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk -D_MP_INTERNAL -DNDEBUG -D_EXTERNAL_RELEASE -D_AMD64_  -std=c++11 -fvisibility=hidden -c  -D_NO_OMP_ -O3 -Wno-unknown-pragmas -Wno-overloaded-virtual -Wno-unused-value -fPIC
CFLAGS=-arch arm64 -mios-version-min=12.0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk -D_MP_INTERNAL -DNDEBUG -D_EXTERNAL_RELEASE -D_AMD64_   -fvisibility=hidden -c  -D_NO_OMP_ -O3 -Wno-unknown-pragmas -Wno-overloaded-virtual -Wno-unused-value -fPIC
EXAMP_DEBUG_FLAG=
CXX_OUT_FLAG=-o 
C_OUT_FLAG=-o 
OBJ_EXT=.o
LIB_EXT=.a
AR=ar
AR_FLAGS=rcs
AR_OUTFLAG=
EXE_EXT=
LINK=g++ -arch arm64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.2.sdk -miphoneos-version-min=10.9
LINK_FLAGS=
LINK_OUT_FLAG=-o 
LINK_EXTRA_FLAGS=-lpthread -arch arm64 -mios-version-min=12.0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk
SO_EXT=.dylib
SLINK=g++ -arch arm64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.2.sdk -miphoneos-version-min=10.9
SLINK_FLAGS=-dynamiclib
SLINK_EXTRA_FLAGS=
SLINK_OUT_FLAG=-o 
OS_DEFINES=
