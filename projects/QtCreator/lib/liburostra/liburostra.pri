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
#   File: liburostra.pri
#
# Author: $author$
#   Date: 3/28/2022, 5/8/2022
#
# generic QtCreator project .pri file for framework urostra static library liburostra
########################################################################

########################################################################
# liburostra
XOS_LIB_UROSTRA_VERSION_BUILD_DATE = 5/8/2022 #$$system(~/bin/utility/tdate)

# liburostra TARGET
#
liburostra_TARGET = urostra
liburostra_TEMPLATE = lib
liburostra_CONFIG += staticlib

# liburostra INCLUDEPATH
#
liburostra_INCLUDEPATH += \
$${urostra_INCLUDEPATH} \

# liburostra DEFINES
#
liburostra_DEFINES += \
$${urostra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_UROSTRA_VERSION_BUILD_DATE=$${XOS_LIB_UROSTRA_VERSION_BUILD_DATE} \

########################################################################
# liburostra OBJECTIVE_HEADERS
#
#liburostra_OBJECTIVE_HEADERS += \
#$${UROSTRA_SRC}/xos/lib/urostra/version.hh \

# liburostra OBJECTIVE_SOURCES
#
#liburostra_OBJECTIVE_SOURCES += \
#$${UROSTRA_SRC}/xos/lib/urostra/version.mm \

########################################################################
# liburostra HEADERS
#
liburostra_HEADERS += \
$${UROSTRA_SRC}/xos/lib/urostra/version.hpp \

# liburostra SOURCES
#
liburostra_SOURCES += \
$${UROSTRA_SRC}/xos/lib/urostra/version.cpp \

########################################################################
