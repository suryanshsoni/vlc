# Install script for directory: /home/ubuntu/vlc/contrib/native/spatialaudio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ubuntu/vlc/contrib/x86_64-linux-gnu")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ubuntu/vlc/contrib/native/spatialaudio/libspatialaudio.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spatialaudio" TYPE FILE FILES
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicBase.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicDecoderPresets.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicProcessor.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicSpeaker.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicBinauralizer.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicEncoderDist.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicPsychoacousticFilters.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicTypesDefinesCommons.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/SpeakersBinauralizer.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicCommons.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicEncoder.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/Ambisonics.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicZoomer.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/mit_hrtf_filter.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicDecoder.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicMicrophone.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/AmbisonicSource.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/BFormat.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/mit_hrtf_lib.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/hrtf/hrtf.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/hrtf/mit_hrtf.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/hrtf/sofa_hrtf.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/normal/mit_hrtf_normal_44100.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/normal/mit_hrtf_normal_48000.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/normal/mit_hrtf_normal_88200.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/include/normal/mit_hrtf_normal_96000.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/source/kiss_fft/kiss_fftr.h"
    "/home/ubuntu/vlc/contrib/native/spatialaudio/source/kiss_fft/kiss_fft.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/vlc/contrib/native/spatialaudio/spatialaudio.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spatialaudio" TYPE FILE FILES "/home/ubuntu/vlc/contrib/native/spatialaudio/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ubuntu/vlc/contrib/native/spatialaudio/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
