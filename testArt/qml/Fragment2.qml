import QtQuick 2.5
import QtQuick.Controls 2.5

Rectangle {
    anchors.fill: parent
    color: "yellow"
    function dp(x){ return (dpi < 120) ? x : x*(dpi/160); }
    Text {
        text: "Fragment 2"
        color: "white"
        anchors.top: parent.top
        anchors.right: parent.right
        anchors.margins: dp(50)
        font.pixelSize: dp(30)

        renderType: Text.NativeRendering
    }
}
