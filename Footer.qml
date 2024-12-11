import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

RowLayout {
    Layout.fillWidth: true
    spacing: 10

    signal buttonClicked(int buttonNumber)

    Repeater {
        model: 3
        Button {
            Layout.fillWidth: true
            text: (index + 1).toString()
            onClicked: buttonClicked(index + 1)
        }
    }
}
