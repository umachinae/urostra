########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: urostra.pri
#
# Author: $author$
#   Date: 1/26/2022
#
# build specific QtCreator project .pri file for framework urostra
########################################################################

contains(BUILD_OS,Uname) {
UNAME = $$system(uname)

contains(UNAME,Darwin) {
BUILD_OS = macosx
} else {
contains(UNAME,Linux) {
BUILD_OS = linux
} else {
contains(UNAME,Windows) {
BUILD_OS = windows
} else {
BUILD_OS = os
} # contains(UNAME,Windows)
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)
} else {
contains(BUILD_OS,UROSTRA_OS) {
} else {
BUILD_OS = os
} # contains(BUILD_OS,UROSTRA_OS)
} # contains(BUILD_OS,Uname)

#BUILD_CPP_VERSION = 11

########################################################################
# urostra

# build urostra INCLUDEPATH
#
build_urostra_INCLUDEPATH += \


# build urostra DEFINES
#
build_urostra_DEFINES += \


# build urostra FRAMEWORKS
#
build_urostra_FRAMEWORKS += \


# build urostra LIBS
#
build_urostra_LIBS += \

########################################################################
