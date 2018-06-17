Red [
    Title: "install bash ubuntu for WSL"
]

Memento: [

    Title: {Uninstall/(Re-)install bash ubuntu for WSL}

    Step-1: [
        .title: {To uninstall}
        .text: {In Windows search:}
        .quote: {Ubuntu -> Uninstall}
        .image: https://i.imgur.com/80ElFrd.png
        .links: [
            {howtogeek.com} https://www.howtogeek.com/261188/how-to-uninstall-or-reinstall-windows-10s-ubuntu-bash-shell/
        ]
    ]

    Step-2: [
        .title: {(Re-)Install}
        .text: {In Windows Store click on Get and wait for Launch button:}
        .image: https://i.imgur.com/yjIxVnI.png
        .text: {Click on Launch and wait for install to finish:}
        .image: https://i.imgur.com/DFgZMPb.png
    ]

    Step-3: [
        .title: {Unix Username and Password}
        .text: {Enter a username (Ubuntu not accepted):}
        .image: https://i.imgur.com/dRBZEbA.png
        .text: {Enter a password:}
        .image: https://i.imgur.com/mwtnZNb.png
    ]

    Step-4: [
        .title: {(Optional) Install updates}
        .text: {Copy the lines below and right-click the bash console to paste}
        .quote: {sudo apt update
sudo apt -y upgrade
        }
        .image: https://i.imgur.com/bgJNHoF.png
        .links: [
            {medium.freecodecamp.org} https://medium.freecodecamp.org/automating-your-windows-subsystem-linux-setup-df4c9a7b0e7b
        ]
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen