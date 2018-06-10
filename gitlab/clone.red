Red [
    Title: "clone gitlab repo"
]

Memento: [

    Title: {clone gitlab repo}

    Step-1: [
        .title: {1. Create a directory}
        .text: {
            In Windows Explorer create a directory
        }
        .image: https://i.imgur.com/klSrN3L.png
    ]

    Step-2: [
        .title: {2. Clone repo}
        .text: {
            In Cmd Dos, type git command:
        }
        .code: {
            git clone git@gitlab.com:mymementos/gitlab.git
        }
        .image: https://i.imgur.com/8LjxDao.png
        .text: {Validate command to execute it:}
        .image: https://i.imgur.com/z20RGUc.png

    ]

    Step-3: [
        .title: {Expected Result}
        .text: {You should have cloned the repo within a sub-folder, you can move it to parent if needed.}
        .image: https://i.imgur.com/Romju3Y.png
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen