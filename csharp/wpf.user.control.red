Red [
    Title: "wpf.user.control"
]

Memento: [

    Title: {wpf user control}

    Introduction: [
        .title: {Usage}
        .text: {A User Control provides a way to collect and combine different built-in controls together and package them into re-usable XAML. }
        .text: {You won't be sharing your control across applications.}
    ]

    Step-0: [
        .title: {Pre-Requisites}
        .text: {Create a new WPF Project}
    ]

    Step-1: [
        .title: {Create new component in same folder as MainWindow}
        .text: {Right-Click Csharp project and select}
        .quote: {Add -> New item...}
        .quote: {Visual C# -> User Control (WPF)}
        .text: {or directly:}
        .quote: {User Control}
        .image: https://i.imgur.com/LDSrbg6.png
    ]

    Step-2: [
        .title: {To insert that control}
        .text: {With MainWindow.xaml grid, type:}
        .quote: {<local}
        .image: https://i.imgur.com/hWvKBoC.png
        .text: {then select:}
        .quote: {UserControl1 (local)}
        .text: {closing the tag you should get:}
        .image: https://i.imgur.com/oKwr4BA.png

    ]

    Step-3: [
        .title: {Add Button1 to User Control}
        .image: https://i.imgur.com/nbZ29rR.png
    ]

    Step-4: [
        .title: {Build Solution}
        .image: https://i.imgur.com/G5vQDY0.png
    ]

    Step-5: [
        .title: {Create an other control with button 2 and button 3 in a sub-folder}
        .image: https://i.imgur.com/zreRxoM.png
        
    ]

    Step-6: [
        .title: {Reference the User Control in sub-folder}
        .text: {add namespace:}
        .quote: {xmlns:folder1="clr-namespace:WpfApp.folder1"} 
        .text: {type "<" followed by the name of the sub-folder:}
        .quote: {<folder1}
        .text: {Then select the User Control in that sub-folder:}
        .image: https://i.imgur.com/GGO7zVn.png
        .text: {Build solution}
        .image: https://i.imgur.com/WMbsnf8.png
    ]

    References: [
        .title: {References}
        .links: [
            https://www.youtube.com/watch?v=73a1HMO7iro
        ]
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen