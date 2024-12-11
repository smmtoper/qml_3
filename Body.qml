import QtQuick 2.15
import QtQuick.Layouts 1.15

Rectangle {
    id: body
    Layout.fillWidth: true
    Layout.fillHeight: true
    border.color: "black"
    anchors.margins: 15

    property alias color: body.color

    Text {
        anchors.centerIn: parent
        text: "Content"
    }
}
