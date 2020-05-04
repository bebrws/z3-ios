
git submodule update --init

cp ./z3patch.diff ./z3/

cd z3
git apply ./z3patch.diff

env CPPFLAGS="-arch arm64 -mios-version-min=12.0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk" LDFLAGS="-arch arm64 -mios-version-min=12.0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk" python scripts/mk_make.py

cd build

# this will overwrite the CPPFLAGS we just set anyway.. I jsut wanted to grab a custom LINK and SLINK env
cp ../../config.mk ./

make



