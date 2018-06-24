Red [
    Title: "getting-started"
    Beginner: [
        https://www.fullstackpython.com/jupyter-notebook.html
    ]
    Tips: [
        https://stackoverflow.com/questions/21176731/automatically-run-matplotlib-inline-in-ipython-notebook
    ]
]

Memento: [

    Title: {getting-started}

    Source: [
        .title: {ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)}
        .text: {[http://mymementos.space/jupyter/getting-started.red](https://github.com/lepinekong/mymementos/blob/master/jupyter/getting-started.red)
        }
        .Published-Url: http://mymementos.space/jupyter/getting-started
    ]     

    Introduction: [
        .title: {What is Jupyter Notebook ?}
        .text: {Jupyter Notebook integrates code and its output into a single document that combines visualizations, narrative text, mathematical equations, and other rich media. 
        
        The Jupyter project is the successor to the earlier IPython Notebook, which was first published as a prototype in 2010. }
    ] 

    Anaconda: [
        .title: {Install Anaconda}
        .text: {The easiest way for a beginner to get started with Jupyter Notebooks is by installing Anaconda. Anaconda is the most widely used Python distribution for data science and comes pre-loaded with all the most popular libraries and tools. }
    ]  

    Disable-password: [
        .title: {Disable Jupyter password (optional)}
        .text: {If you don't have this file in: }
        .quote: {C:\Users\USERNAME\.jupyter\jupyter_notebook_config.py}
        .text: {generate it by launching Anaconda Desktop command line:}
        .image: https://i.imgur.com/26vdOpy.png
        .text: {and then type the command:}
        .quote: {jupyter notebook --generate-config}
        .image: https://i.imgur.com/vWjDDsq.png
        .text: {You can then add this line for no password:}
        .quote: {c.NotebookApp.token = u''}
        .image: https://i.imgur.com/TVQByxp.png
        .text: {to learn more:}
        .links: [
            http://jupyter-notebook.readthedocs.io/en/stable/public_server.html
            http://ermaker.github.io/blog/2017/01/12/disable-password-of-jupyter.html
        ]
    ]  

    Run-Jupyter: [
        .title: {Run Jupyter}
        .image: https://i.imgur.com/Gmyui7Y.png
        .text: {Your browser should open on localhost:}
        .image: https://i.imgur.com/QRSw5HA.png
    ]

    New-Book: [
        .title: {Create a new notebook}
        .text: {To create a new notebook file, click on new and select a language for example:}
        .quote: {Python}
        .image: https://i.imgur.com/UoGAx4L.png
        .text: {A new browser tab opens:}
        .image: https://i.imgur.com/tHSSwzK.png
    ]

    Rename-Notebook: [
        .title: {Rename the untitled notebook}
        .text: {First, Shutdown Kernel:}
        .image: https://i.imgur.com/Po24anV.png
        .text: {You can then select:}
        .quote: {File -> Rename...}
        .image: https://i.imgur.com/R74gwY2.png
        .text: {Give a name:}
        .image: https://i.imgur.com/8w1p7bB.png
        .text: {The new name should appear after validation:}
        .image: https://i.imgur.com/pvHpAez.png
    ]

    Print-Working-Directory: [
        .title: {Print Working Directory (optional)}
        .text: {To know the folder of your notebook, type in a cell:}
        .quote: {pwd + ctrl + enter}
        .image: https://i.imgur.com/wZB3bum.png
        .links: [
            https://www.youtube.com/watch?v=-QAED9UaMIE
        ]
    ]

    References: [
        .title: {References}
        .links: [
            {Jupyter Notebook for Beginners: A Tutorial} https://www.dataquest.io/blog/jupyter-notebook-tutorial/
        ]
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen