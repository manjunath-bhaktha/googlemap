import QtQuick 2.15
import QtQuick.Window 2.15
import QtWebEngine 1.10

Window {
    visible: true
    visibility: "FullScreen" 
    title: qsTr("Google Map Viewer")

    WebEngineView {
        anchors.fill: parent
        url: Qt.resolvedUrl("qrc:/assets/map.html")
    }
}
