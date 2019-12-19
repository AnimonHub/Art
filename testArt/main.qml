import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        id: _rectangle
        anchors.fill: parent
        Image {
            id: _image
            anchors.fill: parent
            source: "qrc:/qml/Resources/glavny_fon11.png"
        }

        MouseArea {
            id: _mouseArea
            anchors.fill: _mainLoader

            onClicked: {
                _mainLoader.source = "qml/MainApplication.qml"
                console.log("qwe")
            }
        }

        Loader {
            id: _mainLoader
            anchors.fill: parent
        }
    }
}
