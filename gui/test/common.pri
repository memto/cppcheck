CONFIG += qtestlib
#DEPENDPATH += . ..
INCLUDEPATH += . ../.. ../../../lib

LIBS += -L../../../externals -lpcre
INCLUDEPATH += ../../externals

BASEPATH = ../../../lib/
include($$PWD/../../lib/lib.pri)

# GUI
SOURCES += ../../erroritem.cpp \
    ../../report.cpp \
    ../../translationhandler.cpp \
    ../../xmlreport.cpp \
    ../../xmlreportv1.cpp \
    ../../xmlreportv2.cpp

HEADERS += ../../erroritem.h \
    ../../report.h \
    ../../translationhandler.h \
    ../../xmlreport.h \
    ../../xmlreportv1.h \
    ../../xmlreportv2.h
