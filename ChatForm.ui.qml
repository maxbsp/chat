import QtQuick 2.4
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12


ColumnLayout {
    id: column
    property alias sendButton: sendButton
    property alias messageField: messageField
    property alias chatArea: chatArea
    ScrollView {
        Layout.fillWidth: true
        Layout.fillHeight: true
        clip: true

        TextArea {
            id: chatArea
            height: 300
            width: 300
            selectByMouse: true
            background: Rectangle {
                color: "transparent"
            }
            textFormat: TextArea.RichText
            verticalAlignment: TextEdit.AlignTop
            readOnly: true
        }
    }
    RowLayout {
        Layout.fillWidth: true

        TextField {
            id: messageField
            Layout.fillWidth: true
            selectByMouse: true
        }
        Button {
            id: sendButton
            text: "Отправить"
        }
    }
}
