import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

ApplicationWindow {
    visible: true
    width: 300
    height: 500
    title: "Change Color Example"

    property string bodyColor: "white" 
    property string contentText: "Content" 

    ColumnLayout {
        anchors.fill: parent
        spacing: 10

        Header {}

        Body {
            id: body
            color: bodyColor
        }

        // Footer
        Footer {
            onButtonClicked: {
                if (buttonNumber === 1) {
                    bodyColor = "blue";
                    contentText = "Button 1 clicked!";
                } else if (buttonNumber === 2) {
                    bodyColor = "green";
                    contentText = "Button 2 clicked!";
                } else if (buttonNumber === 3) {
                    bodyColor = "red";
                    contentText = "Button 3 clicked!";
                }
            }
        }
    }
}
