import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12

Item {
    property alias userName: userName
    property alias loginButton: loginButton
    Column {
        anchors.centerIn: parent
        spacing: 5
        TextField {
            id: userName
            placeholderText: "Введите ник"
            width: 200
        }
        Button {
            id: loginButton
            anchors.horizontalCenter: parent.horizontalCenter
            text: "Войти"
            highlighted: true
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/

