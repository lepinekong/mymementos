Red [
    Title: "Create.CodeSnippet.red"
]

Memento: [

    Title: {Create Code Snippet fast for Visual Studio Code}

    Step-1: [
        .title: {Step 1: Install **Easy Snippet** Extension}
        .text: {
            Search "Easy Snippet" by clicking the extension icons inside VSCode 
            or install from this [link](https://marketplace.visualstudio.com/items?itemName=inu1255.easy-snippet)
        }
    ]

    Step-2: [
        .title: {Step 2: Convert selected code to snippet}
        .text: {Write your code template and select it}
        .image: https://i.imgur.com/re3PJcv.png
        .text: {Activate VSCode command palette (F1) and type "Make Snippet"}
        .image: https://i.imgur.com/PHTkpq0.png
    ]

    Step-3: [
        .title: {Step 3: Paste snippet into VSCode User Snippets file}
        .text: {Select only the code starting with second bracket as shown below:}
        .image: blob:https://imgur.com/62d983f5-bc5a-4169-949d-3917896b1d64
        .text: {Select VSCode menu File -> Preferences -> User Snippets}
        .image: https://i.imgur.com/QAIukdZ.png
        .text: {Select the code language (for example "red")}
        .image: https://i.imgur.com/7axgFZ4.png
        .text: {in .json language file (red.json in our example), type "," after any other existing snippet or none if there isn't any, then paste yours}
        .image: https://i.imgur.com/U0buFXI.png
        .text: {Don't forget to give your snippet prefix a name and a description for example "MyMemento"}
        .image: https://i.imgur.com/SahbtLs.png 
    ]

    Step-4: [
        .title: {Step 4: Check that your code snippet works}
        .text: {Go back to code editor, and type Ctrl+Space to list all code snippets and then your snippet (the one with black square icon)}
        .image: https://i.imgur.com/n1D3hYe.png
        .text: {You should then see the expect code:}
        .image: https://i.imgur.com/Wc9FmEJ.png
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen

.copy-file %create.codesnippet.fast.red
.copy-file %create.codesnippet.fast.md
