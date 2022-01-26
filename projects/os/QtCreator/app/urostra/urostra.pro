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
#   File: urostra.pro
#
# Author: $author$
#   Date: 1/26/2022
#
# os specific QtCreator project .pro file for framework urostra executable urostra
########################################################################
#
# Debug: urostra/build/os/QtCreator/Debug/bin/urostra
# Release: urostra/build/os/QtCreator/Release/bin/urostra
# Profile: urostra/build/os/QtCreator/Profile/bin/urostra
#
include(../../../../../build/QtCreator/urostra.pri)
include(../../../../QtCreator/urostra.pri)
include(../../urostra.pri)
include(../../../../QtCreator/app/urostra/urostra.pri)

TARGET = $${urostra_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${urostra_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${urostra_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${urostra_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${urostra_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${urostra_exe_HEADERS} \
$${urostra_exe_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${urostra_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${urostra_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${urostra_exe_LIBS} \
$${FRAMEWORKS} \

########################################################################

