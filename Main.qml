import QtQuick
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    ColumnLayout
    {
        anchors.centerIn: parent
        spacing: 10

        Rectangle
        {
            id: myRect_1
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#EE5A24"
            Layout.alignment: Qt.AlignCenter
            Text {
                id: myRect_Name_1
                text: qsTr("Rect 1")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id: myRect_2
            Layout.preferredWidth: 75
            Layout.preferredHeight: 75
            color: "#009432"
            Layout.alignment: Qt.AlignRight
            Text {
                id: myRect_Name_2
                text: qsTr("Rect 2")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id: myRect_3
            Layout.preferredWidth: 100
            Layout.preferredHeight: 100
            color: "#A3CB38"
            Layout.alignment: Qt.AlignLeft
            Text {
                id: myRect_Name_3
                text: qsTr("Rect 3")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id: myRect_4
            Layout.preferredWidth: 125
            Layout.preferredHeight: 125
            color: "#1289A7"
            Text {
                id: myRect_Name_4
                text: qsTr("Rect 4")
                anchors.centerIn: parent
            }
        }
    }
}
