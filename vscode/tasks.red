Red [
    Title: "tasks.red"
]

Memento: [

    Source: [
        .title: {ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)}
        .text: {[http://mymementos.space/vscode/tasks.red](https://github.com/lepinekong/mymementos/blob/master/vscode/tasks.red)
        }
        .Published-Url: http://mymementos.space/vscode/tasks
    ]  

    Step-1: [
        .title: {Create tasks.json}
        .text: {in command palette type:}
        .quote: {tasks c}
        .image: https://i.imgur.com/b2ecfmf.png
    ]

    Step-2: [
        .title: {Create from template}
        .text: {Select}
        .quote: {Create tasks.json file from template}
        .image: https://i.imgur.com/P7VYiRp.png
    ]

    Step-3: [
        .title: {Select Others}
        .text: {Select}
        .quote: {Others Example to run an arbitrary command}
        .image: https://i.imgur.com/tmX1fuj.png
        .text: {This should generate this code example:}
        .image: https://i.imgur.com/yU961TZ.png

    ]

    Step-4: [
        .title: {Customize code}
        .text: {You can then customize the code for example:}
        .image: https://i.imgur.com/s3aEUPB.png
        .code/json: {
{
    // See https://go.microsoft.com/fwlink/?LinkId=733558
    // for the documentation about the tasks.json format
    "version": "0.1.0",
    "isShellCommand": true,
    "command": "c:\\test\\test.bat",
    "showOutput": "always"
}            
        }

    ]

    Step-5: [
        .title: {Run the task}
        .text: {In command palette, type:}
        .quote: {Run tasks}
        .image: https://i.imgur.com/1faWCPN.png
        .text: {Then select your task:}
        .image: https://i.imgur.com/F0Gks57.png
        .text: {Your command output should print in Terminal:}
        .image: https://i.imgur.com/KdvbHdu.png
    ]

    References: [
        .title: {References}
        .links: [
            {Integrate with External Tools via Tasks - code.visualstudio.com} https://code.visualstudio.com/docs/editor/tasks
            {Setting up Visual Studio Code Tasks - tomsitpro.com} http://www.tomsitpro.com/articles/setting-up-visual-studio-code-tasks,1-3514.html
        ]
    ]
    
]

do https://readable.red

;do read http://readablehumanformat.com/lib.red
markdown-gen    
