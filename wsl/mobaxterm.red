Red [
    Title: "conemu"
]

Memento: [

    Title: {conemu}

    Step-0: [
        .title: {Pre-Requisites}
        .text: {Install}
        .links: [
            {Conemu} %./conemu
        ]        
    ]    

    Step-4: [
        .title: {Download and Install mobaXterm}
        .text: {Get the free version from}
        .links: [
            {download link} https://mobaxterm.mobatek.net/download-home-edition.html
        ]
        .image: https://i.imgur.com/8jXFiRO.png
    ]

    Step-5: [
        .title: {Edit .bashrc}
        .text: {In conemu, run:}
        .quote: {nano ~/.bashrc}
        .image: https://i.imgur.com/TGdlg9V.png
        .text: {Add at the end:}
        .quote: {export DISPLAY=:0}
        .image: https://i.imgur.com/5B4QWS1.png
        .text: {Type}
        .quote: {Ctrl+X}
        .text: {Confirm with "Y" and "Enter":}
        .image: https://i.imgur.com/OWtbc8s.png
        .text: {To save, type in conemu:}
        .quote: {source ~/.bashrc}
        .image: https://i.imgur.com/Wvzq7b8.png
    ]

    Step-6: [
        .title: {Configure mobaXterm clipboard}
        .text: {Run mobaXterm and click on Settings:}
        .image: https://i.imgur.com/nV9qLPQ.png
        .text: {In X11 tab, click on clipboard and select}
        .quote: {disable copy on select}
        .image: https://i.imgur.com/Oma1IDS.png
    ]

    References: [
        .title: {References}
        .links: [
            {Using WSL and MobaXterm to Create a Linux Dev Environment on Windows} https://dev.to/nickjj/using-wsl-and-mobaxterm-to-create-a-linux-dev-environment-on-windows-1omh
        ]
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen