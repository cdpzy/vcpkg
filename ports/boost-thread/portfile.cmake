# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/thread
    REF boost-1.66.0
    SHA512 35875d3feb64617b74ef1303939a9e0f8d72b9b2d7361e9a25c54431c60c17b481023006f2329e4cd8dd37206553991e40a12a20bb479ec497c475240e19776b
    HEAD_REF master
)

boost_modular_build(SOURCE_PATH ${SOURCE_PATH} REQUIREMENTS "<library>/boost/date_time//boost_date_time")
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})