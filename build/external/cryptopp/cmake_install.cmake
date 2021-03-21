# Install script for directory: /Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/traaitt/Documents/GitHub/traaittPlatform/build/external/cryptopp/libcryptopp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/3way.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/adler32.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/adv_simd.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/aes.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/aes_armv4.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/algebra.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/algparam.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/arc4.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/argnames.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/aria.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/arm_simd.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/asn.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/authenc.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/base32.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/base64.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/basecode.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/blake2.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/blowfish.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/blumshub.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/camellia.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/cast.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/cbcmac.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/ccm.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/chacha.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/chachapoly.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/cham.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/channels.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/cmac.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/config.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/cpu.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/crc.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/cryptlib.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/darn.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/default.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/des.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/dh.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/dh2.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/dll.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/dmac.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/donna.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/donna_32.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/donna_64.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/donna_sse.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/drbg.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/dsa.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/eax.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/ec2n.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/eccrypto.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/ecp.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/ecpoint.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/elgamal.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/emsa2.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/eprecomp.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/esign.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/factory.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/fhmqv.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/files.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/filters.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/fips140.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/fltrimpl.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/gcm.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/gf256.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/gf2_32.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/gf2n.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/gfpcrypt.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/gost.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/gzip.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/hashfwd.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/hc128.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/hc256.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/hex.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/hight.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/hkdf.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/hmac.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/hmqv.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/hrtimer.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/ida.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/idea.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/integer.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/iterhash.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/kalyna.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/keccak.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/lea.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/lubyrack.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/luc.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/mars.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/md2.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/md4.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/md5.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/mdc.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/mersenne.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/misc.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/modarith.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/modes.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/modexppc.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/mqueue.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/mqv.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/naclite.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/nbtheory.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/nr.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/oaep.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/oids.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/osrng.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/ossig.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/padlkrng.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/panama.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/pch.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/pkcspad.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/poly1305.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/polynomi.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/ppc_simd.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/pssr.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/pubkey.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/pwdbased.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/queue.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rabbit.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rabin.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/randpool.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rc2.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rc5.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rc6.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rdrand.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/resource.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rijndael.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/ripemd.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rng.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rsa.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/rw.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/safer.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/salsa.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/scrypt.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/seal.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/secblock.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/seckey.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/seed.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/serpent.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/serpentp.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/sha.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/sha3.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/shacal2.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/shake.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/shark.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/simeck.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/simon.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/simple.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/siphash.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/skipjack.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/sm3.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/sm4.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/smartptr.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/sosemanuk.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/speck.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/square.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/stdcpp.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/strciphr.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/tea.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/threefish.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/tiger.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/trap.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/trunhash.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/ttmac.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/tweetnacl.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/twofish.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/vmac.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/wake.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/whrlpool.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/words.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/xed25519.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/xtr.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/xtrcrypt.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/zdeflate.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/zinflate.h"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/Users/traaitt/Documents/GitHub/traaittPlatform/external/cryptopp/cryptopp-config.cmake"
    "/Users/traaitt/Documents/GitHub/traaittPlatform/build/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/Users/traaitt/Documents/GitHub/traaittPlatform/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/Users/traaitt/Documents/GitHub/traaittPlatform/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/Users/traaitt/Documents/GitHub/traaittPlatform/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-release.cmake")
  endif()
endif()

