TEMPLATE = app

QT += qml quick
CONFIG += c++11

SOURCES += main.cpp

INCLUDEPATH += /usr/include

target.path = /usr/bin

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH += imports

# Default rules for deployment.
include(deployment.pri)
