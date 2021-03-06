shared {
    DEFINES += CLANGSUPPORT_BUILD_LIB
} else {
    DEFINES += CLANGSUPPORT_BUILD_STATIC_LIB
}

QT += network

INCLUDEPATH += $$PWD

SOURCES += \
    $$PWD/cancelmessage.cpp \
    $$PWD/clangsupportdebugutils.cpp \
    $$PWD/clangcodemodelclientinterface.cpp \
    $$PWD/clangcodemodelclientproxy.cpp \
    $$PWD/clangcodemodelconnectionclient.cpp \
    $$PWD/clangcodemodelserverinterface.cpp \
    $$PWD/clangcodemodelserverproxy.cpp \
    $$PWD/clangpathwatcherinterface.cpp \
    $$PWD/clangpathwatchernotifier.cpp \
    $$PWD/cmbalivemessage.cpp \
    $$PWD/cmbcodecompletedmessage.cpp \
    $$PWD/cmbcompletecodemessage.cpp \
    $$PWD/cmbechomessage.cpp \
    $$PWD/cmbendmessage.cpp \
    $$PWD/cmbregisterprojectsforeditormessage.cpp \
    $$PWD/cmbregistertranslationunitsforeditormessage.cpp \
    $$PWD/cmbunregisterprojectsforeditormessage.cpp \
    $$PWD/cmbunregistertranslationunitsforeditormessage.cpp \
    $$PWD/codecompletionchunk.cpp \
    $$PWD/codecompletion.cpp \
    $$PWD/connectionclient.cpp \
    $$PWD/connectionserver.cpp \
    $$PWD/diagnosticcontainer.cpp \
    $$PWD/documentannotationschangedmessage.cpp \
    $$PWD/dynamicastmatcherdiagnosticcontainer.cpp \
    $$PWD/dynamicastmatcherdiagnosticcontextcontainer.cpp \
    $$PWD/dynamicastmatcherdiagnosticmessagecontainer.cpp \
    $$PWD/filecontainer.cpp \
    $$PWD/filecontainerv2.cpp \
    $$PWD/filepath.cpp \
    $$PWD/fixitcontainer.cpp \
    $$PWD/followsymbolmessage.cpp \
    $$PWD/ipcclientinterface.cpp \
    $$PWD/ipcinterface.cpp \
    $$PWD/ipcserverinterface.cpp \
    $$PWD/lineprefixer.cpp \
    $$PWD/messageenvelop.cpp \
    $$PWD/pchmanagerclientinterface.cpp \
    $$PWD/pchmanagerclientproxy.cpp \
    $$PWD/pchmanagerserverinterface.cpp \
    $$PWD/pchmanagerserverproxy.cpp \
    $$PWD/precompiledheadersupdatedmessage.cpp \
    $$PWD/projectpartcontainer.cpp \
    $$PWD/projectpartcontainerv2.cpp \
    $$PWD/projectpartpch.cpp \
    $$PWD/readmessageblock.cpp \
    $$PWD/refactoringclientinterface.cpp \
    $$PWD/refactoringclientproxy.cpp \
    $$PWD/refactoringserverinterface.cpp \
    $$PWD/refactoringserverproxy.cpp \
    $$PWD/referencesmessage.cpp \
    $$PWD/registerunsavedfilesforeditormessage.cpp \
    $$PWD/removepchprojectpartsmessage.cpp \
    $$PWD/requestdocumentannotations.cpp \
    $$PWD/requestfollowsymbolmessage.cpp \
    $$PWD/requestreferencesmessage.cpp \
    $$PWD/requestsourcelocationforrenamingmessage.cpp \
    $$PWD/requestsourcerangesanddiagnosticsforquerymessage.cpp \
    $$PWD/requestsourcerangesforquerymessage.cpp \
    $$PWD/sourcelocationcontainer.cpp \
    $$PWD/sourcelocationcontainerv2.cpp \
    $$PWD/sourcelocationscontainer.cpp \
    $$PWD/sourcelocationsforrenamingmessage.cpp \
    $$PWD/sourcerangecontainer.cpp \
    $$PWD/processcreator.cpp \
    $$PWD/processexception.cpp \
    $$PWD/processstartedevent.cpp \
    $$PWD/sourcerangecontainerv2.cpp \
    $$PWD/sourcerangesanddiagnosticsforquerymessage.cpp \
    $$PWD/sourcerangescontainer.cpp \
    $$PWD/sourcerangesforquerymessage.cpp \
    $$PWD/sourcerangewithtextcontainer.cpp \
    $$PWD/tokeninfocontainer.cpp \
    $$PWD/unregisterunsavedfilesforeditormessage.cpp \
    $$PWD/updatepchprojectpartsmessage.cpp \
    $$PWD/updatetranslationunitsforeditormessage.cpp \
    $$PWD/updatevisibletranslationunitsmessage.cpp \
    $$PWD/writemessageblock.cpp \
    $$PWD/filepathcaching.cpp \
    $$PWD/filepathid.cpp \
    $$PWD/baseserverproxy.cpp

HEADERS += \
    $$PWD/cancelmessage.h \
    $$PWD/clangpathwatcher.h \
    $$PWD/clangpathwatcherinterface.h \
    $$PWD/clangpathwatchernotifier.h \
    $$PWD/clangsupportdebugutils.h \
    $$PWD/clangsupport_global.h \
    $$PWD/clangcodemodelclientinterface.h \
    $$PWD/clangcodemodelclientmessages.h \
    $$PWD/clangcodemodelclientproxy.h \
    $$PWD/clangcodemodelconnectionclient.h \
    $$PWD/clangcodemodelserverinterface.h \
    $$PWD/clangcodemodelservermessages.h \
    $$PWD/clangcodemodelserverproxy.h \
    $$PWD/clangrefactoringclientmessages.h \
    $$PWD/clangrefactoringmessages.h \
    $$PWD/clangrefactoringservermessages.h \
    $$PWD/cmbalivemessage.h \
    $$PWD/cmbcodecompletedmessage.h \
    $$PWD/cmbcompletecodemessage.h \
    $$PWD/cmbechomessage.h \
    $$PWD/cmbendmessage.h \
    $$PWD/cmbregisterprojectsforeditormessage.h \
    $$PWD/cmbregistertranslationunitsforeditormessage.h \
    $$PWD/cmbunregisterprojectsforeditormessage.h \
    $$PWD/cmbunregistertranslationunitsforeditormessage.h \
    $$PWD/codecompletionchunk.h \
    $$PWD/codecompletion.h \
    $$PWD/connectionclient.h \
    $$PWD/connectionserver.h \
    $$PWD/diagnosticcontainer.h \
    $$PWD/documentannotationschangedmessage.h \
    $$PWD/dynamicastmatcherdiagnosticcontainer.h \
    $$PWD/dynamicastmatcherdiagnosticcontextcontainer.h \
    $$PWD/dynamicastmatcherdiagnosticmessagecontainer.h \
    $$PWD/dynamicmatcherdiagnostics.h \
    $$PWD/filecontainer.h \
    $$PWD/filecontainerv2.h \
    $$PWD/fixitcontainer.h \
    $$PWD/followsymbolmessage.h \
    $$PWD/idpaths.h \
    $$PWD/ipcclientinterface.h \
    $$PWD/ipcinterface.h \
    $$PWD/ipcserverinterface.h \
    $$PWD/lineprefixer.h \
    $$PWD/messageenvelop.h \
    $$PWD/pchmanagerclientinterface.h \
    $$PWD/pchmanagerclientproxy.h \
    $$PWD/pchmanagerserverinterface.h \
    $$PWD/pchmanagerserverproxy.h \
    $$PWD/precompiledheadersupdatedmessage.h \
    $$PWD/projectpartcontainer.h \
    $$PWD/projectpartcontainerv2.h \
    $$PWD/projectpartpch.h \
    $$PWD/readmessageblock.h \
    $$PWD/refactoringclientinterface.h \
    $$PWD/refactoringclientproxy.h \
    $$PWD/refactoringserverinterface.h \
    $$PWD/refactoringserverproxy.h \
    $$PWD/referencesmessage.h \
    $$PWD/registerunsavedfilesforeditormessage.h \
    $$PWD/removepchprojectpartsmessage.h \
    $$PWD/requestdocumentannotations.h \
    $$PWD/requestfollowsymbolmessage.h \
    $$PWD/requestreferencesmessage.h \
    $$PWD/requestsourcelocationforrenamingmessage.h \
    $$PWD/requestsourcerangesanddiagnosticsforquerymessage.h \
    $$PWD/requestsourcerangesforquerymessage.h \
    $$PWD/sourcelocationcontainer.h \
    $$PWD/sourcelocationcontainerv2.h \
    $$PWD/sourcelocationscontainer.h \
    $$PWD/sourcelocationsforrenamingmessage.h \
    $$PWD/sourcerangecontainer.h \
    $$PWD/filepath.h \
    $$PWD/processcreator.h \
    $$PWD/processexception.h \
    $$PWD/processhandle.h \
    $$PWD/processstartedevent.h \
    $$PWD/sourcerangecontainerv2.h \
    $$PWD/sourcerangesanddiagnosticsforquerymessage.h \
    $$PWD/sourcerangescontainer.h \
    $$PWD/sourcerangesforquerymessage.h \
    $$PWD/sourcerangewithtextcontainer.h \
    $$PWD/stringcache.h \
    $$PWD/tokeninfocontainer.h \
    $$PWD/unregisterunsavedfilesforeditormessage.h \
    $$PWD/updatepchprojectpartsmessage.h \
    $$PWD/updatetranslationunitsforeditormessage.h \
    $$PWD/updatevisibletranslationunitsmessage.h \
    $$PWD/writemessageblock.h \
    $$PWD/ipcclientprovider.h \
    $$PWD/requestsourcerangesforquerymessage.h \
    $$PWD/stringcachefwd.h \
    $$PWD/stringcachealgorithms.h \
    $$PWD/projectmanagementserverinterface.h \
    $$PWD/refactoringdatabaseinitializer.h \
    $$PWD/filepathcache.h \
    $$PWD/filepathid.h \
    $$PWD/filepathstorage.h \
    $$PWD/filepathstoragesqlitestatementfactory.h \
    $$PWD/filepathstoragesources.h \
    $$PWD/filepathexceptions.h \
    $$PWD/filepathcachinginterface.h \
    $$PWD/filepathcaching.h \
    $$PWD/filepathcachingfwd.h \
    $$PWD/baseserverproxy.h \
    $$PWD/filepath.h \
    $$PWD/nativefilepath.h \
    $$PWD/filepathview.h

contains(QT_CONFIG, reduce_exports):CONFIG += hide_symbols
