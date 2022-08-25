# Install script for directory: /home/tokyo/matsyaos/matsyaos-dependencies/terminal

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/matsya-terminal/translations/ar_AA.qm;/usr/share/matsya-terminal/translations/az_AZ.qm;/usr/share/matsya-terminal/translations/be_BY.qm;/usr/share/matsya-terminal/translations/be_Latn.qm;/usr/share/matsya-terminal/translations/bg_BG.qm;/usr/share/matsya-terminal/translations/bn_BD.qm;/usr/share/matsya-terminal/translations/bs_BA.qm;/usr/share/matsya-terminal/translations/cs_CZ.qm;/usr/share/matsya-terminal/translations/da_DK.qm;/usr/share/matsya-terminal/translations/de_DE.qm;/usr/share/matsya-terminal/translations/en_US.qm;/usr/share/matsya-terminal/translations/eo_XX.qm;/usr/share/matsya-terminal/translations/es_ES.qm;/usr/share/matsya-terminal/translations/es_MX.qm;/usr/share/matsya-terminal/translations/fa_IR.qm;/usr/share/matsya-terminal/translations/fi_FI.qm;/usr/share/matsya-terminal/translations/fr_FR.qm;/usr/share/matsya-terminal/translations/he_IL.qm;/usr/share/matsya-terminal/translations/hi_IN.qm;/usr/share/matsya-terminal/translations/hr_HR.qm;/usr/share/matsya-terminal/translations/hu_HU.qm;/usr/share/matsya-terminal/translations/id_ID.qm;/usr/share/matsya-terminal/translations/ie.qm;/usr/share/matsya-terminal/translations/it_IT.qm;/usr/share/matsya-terminal/translations/ja_JP.qm;/usr/share/matsya-terminal/translations/lt_LT.qm;/usr/share/matsya-terminal/translations/lv_LV.qm;/usr/share/matsya-terminal/translations/mg.qm;/usr/share/matsya-terminal/translations/ml_IN.qm;/usr/share/matsya-terminal/translations/nb_NO.qm;/usr/share/matsya-terminal/translations/ne_NP.qm;/usr/share/matsya-terminal/translations/nl_NL.qm;/usr/share/matsya-terminal/translations/pl_PL.qm;/usr/share/matsya-terminal/translations/pt_BR.qm;/usr/share/matsya-terminal/translations/pt_PT.qm;/usr/share/matsya-terminal/translations/ro_RO.qm;/usr/share/matsya-terminal/translations/ru_RU.qm;/usr/share/matsya-terminal/translations/si_LK.qm;/usr/share/matsya-terminal/translations/sk_SK.qm;/usr/share/matsya-terminal/translations/so.qm;/usr/share/matsya-terminal/translations/sr_RS.qm;/usr/share/matsya-terminal/translations/sv_SE.qm;/usr/share/matsya-terminal/translations/sw.qm;/usr/share/matsya-terminal/translations/ta_IN.qm;/usr/share/matsya-terminal/translations/tr_TR.qm;/usr/share/matsya-terminal/translations/tzm.qm;/usr/share/matsya-terminal/translations/uk_UA.qm;/usr/share/matsya-terminal/translations/uz_UZ.qm;/usr/share/matsya-terminal/translations/vi_VN.qm;/usr/share/matsya-terminal/translations/zh_CN.qm;/usr/share/matsya-terminal/translations/zh_CN.ts.qm;/usr/share/matsya-terminal/translations/zh_Hant.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/share/matsya-terminal/translations" TYPE FILE FILES
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/ar_AA.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/az_AZ.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/be_BY.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/be_Latn.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/bg_BG.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/bn_BD.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/bs_BA.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/cs_CZ.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/da_DK.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/de_DE.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/en_US.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/eo_XX.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/es_ES.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/es_MX.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/fa_IR.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/fi_FI.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/fr_FR.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/he_IL.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/hi_IN.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/hr_HR.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/hu_HU.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/id_ID.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/ie.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/it_IT.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/ja_JP.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/lt_LT.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/lv_LV.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/mg.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/ml_IN.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/nb_NO.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/ne_NP.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/nl_NL.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/pl_PL.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/pt_BR.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/pt_PT.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/ro_RO.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/ru_RU.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/si_LK.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/sk_SK.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/so.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/sr_RS.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/sv_SE.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/sw.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/ta_IN.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/tr_TR.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/tzm.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/uk_UA.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/uz_UZ.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/vi_VN.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/zh_CN.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/zh_CN.ts.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/zh_Hant.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/matsya-terminal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/matsya-terminal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/matsya-terminal"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/matsya-terminal")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/matsya-terminal")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/matsya-terminal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/matsya-terminal")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/matsya-terminal")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/applications/matsya-terminal.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/share/applications" TYPE FILE FILES "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/matsya-terminal.desktop")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/qmltermwidget/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
