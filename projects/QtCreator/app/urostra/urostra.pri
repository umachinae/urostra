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
#   Date: 3/28/2022, 5/8/2022
#
# generic QtCreator project .pri file for framework urostra executable urostra
########################################################################

########################################################################
# urostra

# urostra_exe TARGET
#
urostra_exe_TARGET = urostra

# urostra_exe INCLUDEPATH
#
urostra_exe_INCLUDEPATH += \
$${urostra_INCLUDEPATH} \

# urostra_exe DEFINES
#
urostra_exe_DEFINES += \
$${urostra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# urostra_exe OBJECTIVE_HEADERS
#
#urostra_exe_OBJECTIVE_HEADERS += \
#$${UROSTRA_SRC}/xos/app/console/urostra/main.hh \

# urostra_exe OBJECTIVE_SOURCES
#
#urostra_exe_OBJECTIVE_SOURCES += \
#$${UROSTRA_SRC}/xos/app/console/urostra/main.mm \

########################################################################
# urostra_exe HEADERS
#
urostra_exe_HEADERS += \
$${UROSTRA_SRC}/xos/app/console/urostra/version/main_opt.hpp \
$${UROSTRA_SRC}/xos/app/console/urostra/version/main.hpp \

# urostra_exe SOURCES
#
urostra_exe_SOURCES += \
$${UROSTRA_SRC}/xos/app/console/urostra/version/main_opt.cpp \
$${UROSTRA_SRC}/xos/app/console/urostra/version/main.cpp \

########################################################################
# urostra_exe FRAMEWORKS
#
urostra_exe_FRAMEWORKS += \
$${urostra_FRAMEWORKS} \

# urostra_exe LIBS
#
urostra_exe_LIBS += \
$${urostra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

