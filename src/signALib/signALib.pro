#-------------------------------------------------
#
# Project created by czy 2016-10-14
# sa api lib
#
#-------------------------------------------------
QT += core gui xml
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TARGET = signALib
TEMPLATE = lib
DESTDIR = ../bin/libs
CONFIG += c++11

HEADERS += \
    SAData.h \
    SADataPackage.h \
    SAItem.h \
    SAGlobals.h \
    SALibGlobal.h \
    SAValueManager.h \
    SAValueManagerModel.h \
    SARandColorMaker.h \
    SACsvWriter.h \
    SALog.h \
    SAGlobalConfig.h \
    SAPluginInterface.h \
    SADataTableModel.h \
    SATextReadWriter.h \
    SADataHeader.h \
    SAProjectManager.h \
    SAConfig.h \
    SALibResourDefine.h


SOURCES += \
    SAData.cpp \
    SADataPackage.cpp \
    SAItem.cpp \
    SAValueManager.cpp \
    SAValueManagerModel.cpp \
    SAGlobals.cpp \
    SARandColorMaker.cpp \
    SACsvWriter.cpp \
    SALog.cpp \
    SAGlobalConfig.cpp \
    SADataTableModel.cpp \
    SATextReadWriter.cpp \
    SADataHeader.cpp \
    SAProjectManager.cpp \
    SAConfig.cpp


include($$PWD/Private/Private.pri)
include($$PWD/SABaseValueType/SABaseValueType.pri)
include($$PWD/../czy/czy.pri)
include($$PWD/../3rdParty/qwt/qwt_set.pri)
DEFINES += SALIB_MAKE #定义此宏将构建库
#RESOURCES += \
#    ico.qrc

RESOURCES += \
    icon.qrc
