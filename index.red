Red [
    Title: "index.red"
]

Summary: [

    Title: {Index of MyMementos.Space}

    Bootstrap: [
        .title: {Bootstrap}

        .links: [
            {Redlang Bootstrap} %./redlang/bootstrap/
        ]
    ]   

    Csharp: [
        .title: {Csharp}

        .links: [
            {Csharp} %./csharp/
        ]
    ]      

    Git: [
        .title: {Github}

        .links: [
            {Git} %./git/
            {Github} %./github/
            {Gitlab} %./gitlab/
        ]
    ]

    Javascript: [
        .title: {Javascript}
        .links: [
            {Quokkajs} %/javascript/tools/quokkajs
        ]
    ]

    Graphics: [
        .title: {Graphics}

        .links: [
            {Paintbrush} %./graphics/paintbrush
        ]
    ]         

    VSCode: [
        .title: {Visual Studio Code}
        .links: [
            {Visual Studio Code} %./vscode/
        ]
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen

