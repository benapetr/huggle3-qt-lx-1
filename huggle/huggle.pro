#-------------------------------------------------
#
# Project created by QtCreator 2013-09-11T13:41:34
#
#-------------------------------------------------

QT       += xml webkit core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets webkitwidgets

TARGET = huggle
TEMPLATE = app
INCLUDEPATH += "C:\\python33\\include"
INCLUDEPATH += "/usr/include/python2.7"
#LIBS += "-lpython2.7"


SOURCES += main.cpp\
        mainwindow.cpp \
    login.cpp \
    core.cpp \
    configuration.cpp \
    preferences.cpp \
    oauth.cpp \
    query.cpp \
    apiquery.cpp \
    queryresult.cpp \
    exception.cpp \
    wikisite.cpp \
    oauthlogin.cpp \
    oauthloginquery.cpp \
    aboutform.cpp \
    hugglequeue.cpp \
    hugglelog.cpp \
    huggletool.cpp \
    huggleweb.cpp \
    terminalparser.cpp \
    wikiuser.cpp \
    wikipage.cpp \
    proxy.cpp \
    pythonengine.cpp \
    hugglequeuefilter.cpp \
    hugglefeed.cpp \
    hugglefeedproviderirc.cpp \
    hugglequeueitemlabel.cpp \
    wikiedit.cpp \
    hugglefeedproviderwiki.cpp \
    wlquery.cpp \
    processlist.cpp \
    ignorelist.cpp \
    querygc.cpp \
    message.cpp \
    scorewordsdbform.cpp \
    history.cpp \
    editquery.cpp \
    iextension.cpp \
    reportuser.cpp \
    blockuser.cpp \
    exceptionwindow.cpp \
    waitingform.cpp \
    speedyform.cpp \
    deleteform.cpp \
    webserverquery.cpp

HEADERS  += mainwindow.h \
    login.h \
    core.h \
    configuration.h \
    preferences.h \
    oauth.h \
    query.h \
    apiquery.h \
    queryresult.h \
    exception.h \
    wikisite.h \
    oauthlogin.h \
    oauthloginquery.h \
    aboutform.h \
    hugglequeue.h \
    hugglelog.h \
    huggletool.h \
    huggleweb.h \
    terminalparser.h \
    wikiuser.h \
    wikipage.h \
    proxy.h \
    pythonengine.h \
    hugglequeuefilter.h \
    hugglefeed.h \
    hugglefeedproviderirc.h \
    hugglequeueitemlabel.h \
    wikiedit.h \
    hugglefeedproviderwiki.h \
    wlquery.h \
    processlist.h \
    ignorelist.h \
    querygc.h \
    message.h \
    scorewordsdbform.h \
    history.h \
    editquery.h \
    iextension.h \
    reportuser.h \
    blockuser.h \
    exceptionwindow.h \
    waitingform.h \
    speedyform.h \
    deleteform.h \
    webserverquery.h

FORMS    += mainwindow.ui \
    login.ui \
    preferences.ui \
    oauthlogin.ui \
    aboutform.ui \
    hugglequeue.ui \
    hugglelog.ui \
    huggletool.ui \
    huggleweb.ui \
    proxy.ui \
    hugglequeueitemlabel.ui \
    processlist.ui \
    ignorelist.ui \
    scorewordsdbform.ui \
    history.ui \
    reportuser.ui \
    blockuser.ui \
    exceptionwindow.ui \
    waitingform.ui \
    speedyform.ui \
    deleteform.ui

RESOURCES += \
    pictures.qrc \
    Version.qrc \
    html.qrc \
    text.qrc

OTHER_FILES += \
    Resources/Header.txt \
    Resources/Definitions.txt
