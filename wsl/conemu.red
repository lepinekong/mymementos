Red [
    Title: "conemu"
]

Memento: [

    Title: {conemu}

    Step-0: [
        .title: {Pre-Requisites}
        .text: {Install}
        .links: [
            {install WSL} %./install
        ]
    ]    

    Step-1: [
        .title: {Download}
        .text: {from}
        .links: [
            {github} https://github.com/Maximus5/ConEmu/releases
        ]
        .image: https://i.imgur.com/J6bq0mU.png

    ]

    Step-2: [
        .title: {Settings}
        .text: {Click on right icon to select Settings}
        .image: https://i.imgur.com/cEDvedv.png
    ]

    Step-3: [
        .title: {Shell}
        .text: {In startup section, click on:}
        .quote: {Specific task}
        .text: {then select:}
        .quote: {{Bash:bash}}
        .image: https://i.imgur.com/ouwRnue.png

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