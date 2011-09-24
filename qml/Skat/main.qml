import QtQuick 1.0
import "content"

Rectangle {
    id: outer_rectangle
    width: 960
    height: 700
    color: "darkgreen"

    Rectangle {
        id: inner_rectangle
        y: 0
        width: 930
        height: 650
        color: "#006400"
        anchors.leftMargin: 15
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 25
        anchors.left: parent.left

        Row {
            id: row1
            visible: true
            // anchors.fill: parent
            spacing: 30

            Column {
                id: jacks
                spacing: 30
                Card { image: "content/11c.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/11s.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/11h.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/11d.gif"; angle: 180; yAxis: 1 }
            }
            Column {
                id: aces
                spacing: 30
                Card { image: "content/01c.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/01s.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/01h.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/01d.gif"; angle: 180; yAxis: 1 }
            }
            Column {
                id: tens
                spacing: 30
                Card { image: "content/10c.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/10s.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/10h.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/10d.gif"; angle: 180; yAxis: 1 }
            }
            Column {
                id: kings
                spacing: 30
                Card { image: "content/13c.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/13s.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/13h.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/13d.gif"; angle: 180; yAxis: 1 }
            }
            Column {
                id: queens
                spacing: 30
                Card { image: "content/12c.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/12s.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/12h.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/12d.gif"; angle: 180; yAxis: 1 }
            }
            Column {
                id: nines
                spacing: 30
                Card { image: "content/09c.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/09s.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/09h.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/09d.gif"; angle: 180; yAxis: 1 }
            }
            Column {
                id: eights
                spacing: 30
                Card { image: "content/08c.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/08s.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/08h.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/08d.gif"; angle: 180; yAxis: 1 }
            }
            Column {
                id: sevens
                spacing: 30
                Card { image: "content/07c.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/07s.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/07h.gif"; angle: 180; yAxis: 1 }
                Card { image: "content/07d.gif"; angle: 180; yAxis: 1 }
            }
        }
    }
}
