#-------------------------------------------------
#
# Project created by QtCreator 2012-12-24T22:18:46
#
#-------------------------------------------------

QT       -= core gui

TARGET = hvl_replay
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    blip_buf.c \
    hvl_replay.c

HEADERS += \
    blip_buf.h \
    hvl_replay.h
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
