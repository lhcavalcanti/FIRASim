# -------------------------------------------------
# Project created by QtCreator 2009-11-18T18:56:10
# -------------------------------------------------
QT += network \
    opengl
TARGET = Simulator
TEMPLATE = app
SOURCES += main.cpp \
    mainwindow.cpp \
    glwidget.cpp \
    Graphics/graphics.cpp \
    Physics/pworld.cpp \
    Physics/pobject.cpp \
    Physics/pball.cpp \
    Physics/pground.cpp \
    sslworld.cpp \
    Physics/pfixedbox.cpp \
    Physics/pcylinder.cpp \
    robot.cpp \
    Physics/pbox.cpp \
    proto/netraw.cpp \
    proto/robocup_ssl_server.cpp \
    proto/messages_robocup_ssl_wrapper.pb.cc \
    proto/messages_robocup_ssl_refbox_log.pb.cc \
    proto/messages_robocup_ssl_geometry.pb.cc \
    proto/messages_robocup_ssl_detection.pb.cc \
    Physics/pray.cpp \
    configwidget.cpp \
    statuswidget.cpp \
    logger.cpp \
    robotwidget.cpp
HEADERS += mainwindow.h \
    glwidget.h \
    Graphics/graphics.h \
    Physics/pworld.h \
    Physics/pobject.h \
    Physics/pball.h \
    Physics/pground.h \
    sslworld.h \
    Physics/pfixedbox.h \
    Physics/pcylinder.h \
    robot.h \
    Physics/pbox.h \
    proto/netraw.h \
    proto/robocup_ssl_server.h \
    proto/messages_robocup_ssl_refbox_log.pb.h \
    proto/messages_robocup_ssl_geometry.pb.h \
    proto/messages_robocup_ssl_detection.pb.h \
    proto/messages_robocup_ssl_wrapper.pb.h \
    Physics/pray.h \
    configwidget.h \
    statuswidget.h \
    logger.h \
    robotwidget.h
LIBS += -L$$PWD/libs/ \
    -lode-0.11.1 \
    -lprotobuf-2.1.0 \
    -lVarTypes
OBJECTS_DIR = $$PWD/objs
DESTDIR = $$PWD/objs
INCLUDEPATH += $$PWD/include
INCLUDEPATH += $$PWD/include/VarTypes
RESOURCES += textures.qrc
