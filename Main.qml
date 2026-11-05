import QtQuick
import QtQuick.Layouts
import QtQuick.Controls.Basic


ApplicationWindow {
    id: window
    width: 640
    height: 480
    minimumWidth: 200
    minimumHeight: 250
    visible: true
    title: "timer"
    color: "grey"
    Rectangle {
        width: 80
        height: 80
        radius: 40
        anchors.horizontalCenter: parent.horizontalCenter
        y: 80

        Rectangle {
            width: 10
            height: 10
            radius: 5
            color: "black"
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 20
            anchors.leftMargin: 20
        }

        Rectangle {
            width: 10
            height: 10
            radius: 5
            color: "black"
            anchors.top: parent.top
            anchors.right: parent.right
            anchors.topMargin: 20
            anchors.rightMargin: 20
        }

        Rectangle {
            width: 12
            height: 12
            radius: width / 2
            color: "orange"
            anchors.top: parent.top
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.topMargin: 40
        }
    }

    Rectangle {
        width: 100
        height: 100
        radius: 50
        anchors.horizontalCenter: parent.horizontalCenter
        y: 161

        Rectangle {
            width: 5
            height: 80
            color: "black"
            rotation: 40
            y: -5
        }

        Rectangle {
            width: 5
            height: 80
            color: "black"
            rotation: -40
            y: -5
            x: 95
        }
    }

    Rectangle {
        width: 130
        height: 130
        radius: 65
        anchors.horizontalCenter: parent.horizontalCenter
        y: 261
    }
}
