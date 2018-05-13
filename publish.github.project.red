Red [
    Title: "publish.github.project.red"
    Authors: [{Lépine Kong}]

    References: [
        https://medium.freecodecamp.org/hosting-custom-domain-on-github-pages-8c598248d2bc
    ]
]

Memento: [

    Title: {Publish your Project on Github}

    Step-0: [
        .title: {Pre-Requisites:}
        .text: {
            1 - You have created your Github repository, configure your Github Pages and optionally your Github custom domain.
            
            2 - You have installed Git on your local machine.
        }
    ]


    Step-1: [
        .title: {Step 1: Create a local folder to be published to Github}
        .text: {Create a folder where you want to store all the folders and files to be published to Github for example .github:
        }
        .image: https://i.imgur.com/jqYDdEO.png

    ]    

    Step-2: [
        .title: {Step 2: Clone your Github Repository}
        .text: {- copy the github url under the green button below:
        }
        .image: https://i.imgur.com/zNQ3nzy.png

        .text: {- open that folder in windows explorer and type cmd within the explorer input zone.}
        .image: https://i.imgur.com/TzTrfgh.png

        .text: {- type git clone with the github-url as parameter}
        .image: https://i.imgur.com/ddtn8T4.png    

    ]

    Step-3: [
        .title: {Step 3: Commit your changes to local repository}
        .text: {Commit your changes to local repository as usual with your preferred tool (Git command line, VSCode)}
    ]

    Step-4: [
        .title: {Step 4: Push your changes to Github repository}
        .text: {Push your changes to remote repository as usual with your preferred tool (Git command line, VSCode)}
    ]

    Step-5: [
        .title: {Step 5: (Optional) Store your credentials}
        .text: {to avoid entering username and password each time you can store them by typing: }
        .code: {
            git config --global credential.helper wincred
        }
        .references: [
            https://help.github.com/articles/caching-your-github-password-in-git/
            https://codyswartz.us/wp/windows/git-authentication-with-wincred
            https://agilewarrior.wordpress.com/2017/09/25/how-to-setup-git-credential-store-in-windows/
        ]
    ]    
    
]

lib: to-red-file "C:\rebol\.system.user\.data\.activities\MyProjects\ReAdable.Format\lib\ReAdABLE.Human.Format.lib.red"

FORCE_REMOTE: false

either ((not exists? lib) or FORCE_REMOTE) [
    print "executing http://readablehumanformat.com/lib.red"
    do read http://readablehumanformat.com/lib.red
][
    do lib
]

markdown-gen

.copy-file: function[what-file to-file][
    write/binary to-file read/binary what-file
]

.copy-file %publish.github.project.red %../../.github/publish.github.project.red
.copy-file %publish.github.project.md %../../.github/publish.github.project.md



