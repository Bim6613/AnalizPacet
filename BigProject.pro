#-------------------------------------------------
#
# Project created by QtCreator 2017-10-02T21:37:50
#
#-------------------------------------------------

QT       += core gui
INCLUDEPATH += "F:\prog\winpcap\Lib"
INCLUDEPATH += "F:\prog\winpcap\include"
LIBS +=-L"F:\prog\winpcap\Lib" -lwpcap -lws2_32

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BigProject
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    cal.cpp \
    pcapop.cpp

HEADERS  += mainwindow.h \
    cal.h \
    pcapop.h \
    pacet.h

FORMS    += mainwindow.ui \
    cal.ui \
    pcapop.ui
