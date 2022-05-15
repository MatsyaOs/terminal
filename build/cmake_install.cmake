# Install script for directory: /home/tokyo/clone/cuteclone/terminal

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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
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
   "/usr/share/cutefish-terminal/translations/ar_AA.qm;/usr/share/cutefish-terminal/translations/az_AZ.qm;/usr/share/cutefish-terminal/translations/be_BY.qm;/usr/share/cutefish-terminal/translations/be_Latn.qm;/usr/share/cutefish-terminal/translations/bg_BG.qm;/usr/share/cutefish-terminal/translations/bn_BD.qm;/usr/share/cutefish-terminal/translations/bs_BA.qm;/usr/share/cutefish-terminal/translations/cs_CZ.qm;/usr/share/cutefish-terminal/translations/da_DK.qm;/usr/share/cutefish-terminal/translations/de_DE.qm;/usr/share/cutefish-terminal/translations/en_US.qm;/usr/share/cutefish-terminal/translations/eo_XX.qm;/usr/share/cutefish-terminal/translations/es_ES.qm;/usr/share/cutefish-terminal/translations/es_MX.qm;/usr/share/cutefish-terminal/translations/fa_IR.qm;/usr/share/cutefish-terminal/translations/fi_FI.qm;/usr/share/cutefish-terminal/translations/fr_FR.qm;/usr/share/cutefish-terminal/translations/he_IL.qm;/usr/share/cutefish-terminal/translations/hi_IN.qm;/usr/share/cutefish-terminal/translations/hr_HR.qm;/usr/share/cutefish-terminal/translations/hu_HU.qm;/usr/share/cutefish-terminal/translations/id_ID.qm;/usr/share/cutefish-terminal/translations/ie.qm;/usr/share/cutefish-terminal/translations/it_IT.qm;/usr/share/cutefish-terminal/translations/ja_JP.qm;/usr/share/cutefish-terminal/translations/lt_LT.qm;/usr/share/cutefish-terminal/translations/lv_LV.qm;/usr/share/cutefish-terminal/translations/mg.qm;/usr/share/cutefish-terminal/translations/ml_IN.qm;/usr/share/cutefish-terminal/translations/nb_NO.qm;/usr/share/cutefish-terminal/translations/ne_NP.qm;/usr/share/cutefish-terminal/translations/nl_NL.qm;/usr/share/cutefish-terminal/translations/pl_PL.qm;/usr/share/cutefish-terminal/translations/pt_BR.qm;/usr/share/cutefish-terminal/translations/pt_PT.qm;/usr/share/cutefish-terminal/translations/ro_RO.qm;/usr/share/cutefish-terminal/translations/ru_RU.qm;/usr/share/cutefish-terminal/translations/si_LK.qm;/usr/share/cutefish-terminal/translations/sk_SK.qm;/usr/share/cutefish-terminal/translations/so.qm;/usr/share/cutefish-terminal/translations/sr_RS.qm;/usr/share/cutefish-terminal/translations/sv_SE.qm;/usr/share/cutefish-terminal/translations/sw.qm;/usr/share/cutefish-terminal/translations/ta_IN.qm;/usr/share/cutefish-terminal/translations/tr_TR.qm;/usr/share/cutefish-terminal/translations/tzm.qm;/usr/share/cutefish-terminal/translations/uk_UA.qm;/usr/share/cutefish-terminal/translations/uz_UZ.qm;/usr/share/cutefish-terminal/translations/vi_VN.qm;/usr/share/cutefish-terminal/translations/zh_CN.qm;/usr/share/cutefish-terminal/translations/zh_CN.ts.qm;/usr/share/cutefish-terminal/translations/zh_Hant.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/cutefish-terminal/translations" TYPE FILE FILES
    "/home/tokyo/clone/cuteclone/terminal/build/ar_AA.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/az_AZ.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/be_BY.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/be_Latn.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/bg_BG.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/bn_BD.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/bs_BA.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/cs_CZ.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/da_DK.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/de_DE.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/en_US.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/eo_XX.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/es_ES.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/es_MX.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/fa_IR.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/fi_FI.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/fr_FR.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/he_IL.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/hi_IN.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/hr_HR.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/hu_HU.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/id_ID.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/ie.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/it_IT.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/ja_JP.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/lt_LT.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/lv_LV.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/mg.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/ml_IN.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/nb_NO.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/ne_NP.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/nl_NL.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/pl_PL.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/pt_BR.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/pt_PT.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/ro_RO.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/ru_RU.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/si_LK.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/sk_SK.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/so.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/sr_RS.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/sv_SE.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/sw.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/ta_IN.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/tr_TR.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/tzm.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/uk_UA.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/uz_UZ.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/vi_VN.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/zh_CN.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/zh_CN.ts.qm"
    "/home/tokyo/clone/cuteclone/terminal/build/zh_Hant.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/cutefish-terminal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/cutefish-terminal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/cutefish-terminal"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/cutefish-terminal")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/tokyo/clone/cuteclone/terminal/build/cutefish-terminal")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/cutefish-terminal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/cutefish-terminal")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/cutefish-terminal")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/applications/cutefish-terminal.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/applications" TYPE FILE FILES "/home/tokyo/clone/cuteclone/terminal/cutefish-terminal.desktop")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/tokyo/clone/cuteclone/terminal/build/qmltermwidget/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/tokyo/clone/cuteclone/terminal/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
