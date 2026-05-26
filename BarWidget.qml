import QtQuick
import qs.Widgets

Rectangle {
    width: 40
    height: 40
    color: "#2a2a2a"
    radius: 20

    Text {
        anchors.centerIn: parent
        text: "🎲"
        color: "white"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            Qt.process(["/home/ekma/random-sddm.sh"])
        }
    }
}
