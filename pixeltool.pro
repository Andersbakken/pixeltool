TEMPLATE = app
CONFIG  += qt warn_on
#QT += network

DEPENDPATH += .
INCLUDEPATH += .
TARGET = pixeltool

mac {
    QMAKE_INFO_PLIST=Info_mac.plist
}

SOURCES += main.cpp qpixeltool.cpp
HEADERS += qpixeltool.h

