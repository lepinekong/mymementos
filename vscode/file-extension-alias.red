Red [
    Title: "file-extension-alias.red"
    Categories: [VSCode VisualStudioCode]
    Status: Published
    Tags: [VSCode VisualStudioCode VSCode-Settings File-Association] 
]

Tutorial: [

    Title: {How to create .read alias for .red or any other file language extension}


    Source: [
        .title: {ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)}
        .text: {[http://mymementos.space/vscode/file-extension-alias.red](https://github.com/lepinekong/mymementos/blob/master/vscode/file-extension-alias.red)
        }
        .Published-Url: http://mymementos.space/vscode/file-extension-alias
    ]

    Purpose: [
        .title: {Purpose}
        .text: {Create alias extensions for a programming language. For example, create .read extension for the [ReAdABLE Human Format](http://readablehumanformat.com) as alias for .red extension.}
        .image: https://i.imgur.com/oHOUXgD.png

    ]

    Goto-Settings: [
        .title: {Go to Settings}

        .text: {Open any code file using the targeted language, for example Red Language.}

        .text: {Activate Command (F1 key) and type then select **"Change Language Mode"**:}
        .image: https://i.imgur.com/MrST0Ur.png

        .text: {Select "Configure language based settings":}
        .image: https://i.imgur.com/UFdgfPr.png

        .text: {Customize the settings for example with:}
        .code: {
                "files.associations": {
                "*.read": "red",        
                "*.readable": "red",        
            },         
        }
        .image: https://i.imgur.com/AmDw0MN.png
    ]

    References: [
        .title: {References:}
        .text: {[File-to-language Association in Visual Studio Code | scottaddie.com](https://scottaddie.com/2016/04/10/file-to-language-associations-in-visual-studio-code/)}
    ]
]

do read http://readablehumanformat.com/lib.red
markdown-gen