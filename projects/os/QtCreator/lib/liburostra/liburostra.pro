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
#   File: liburostra.pro
#
# Author: $author$
#   Date: 3/28/2022
#
# os specific QtCreator project .pro file for framework urostra static library liburostra
########################################################################
#
# Debug: urostra/build/os/QtCreator/Debug/lib/liburostra
# Release: urostra/build/os/QtCreator/Release/lib/liburostra
# Profile: urostra/build/os/QtCreator/Profile/lib/liburostra
#
include(../../../../../build/QtCreator/urostra.pri)
include(../../../../QtCreator/urostra.pri)
include(../../urostra.pri)
include(../../../../QtCreator/lib/liburostra/liburostra.pri)

TARGET = $${liburostra_TARGET}
TEMPLATE = $${liburostra_TEMPLATE}
CONFIG += $${liburostra_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${liburostra_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${liburostra_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${liburostra_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${liburostra_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${liburostra_HEADERS} \
$${liburostra_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${liburostra_SOURCES} \

########################################################################

