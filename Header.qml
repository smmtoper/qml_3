import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: header
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: parent.height * 0.1
    color: "gray"

    property string headerText: "Header"

    Text {
        anchors.centerIn: parent
        text: header.headerText
        color: "black"
        font.pointSize: 16
    }
}
