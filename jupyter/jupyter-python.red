Red [
    Title: "jupyter-python"
    Bookmarks: [
        https://unidata.github.io/online-python-training/notebook.html
    ]
]

Memento: [

    Title: {jupyter-python}

    Source: [
        .title: {ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)}
        .text: {[http://mymementos.space/jupyter/jupyter-python.red](https://github.com/lepinekong/mymementos/blob/master/jupyter/jupyter-python.red)
        }
        .Published-Url: http://mymementos.space/jupyter/jupyter-python
    ]      

    Step-0: [
        .title: {Pre-Requisites}
        .text: {Open a Jupyter notebook}
    ]    

    Step-1: [
        .title: {Hello World}
        .text: {Python accepts both quote and double quote for string delimiters:}
        .image: https://i.imgur.com/GICPIda.png
    ]

    Step-2: [
        .title: {Read a Csv file}
        .text: {Enter that snippet one line per cell}
        .code/python: {import pandas as pd
df = pd.read_csv('db/fortune500.csv')
df.head() # read first 5 lines
        }
        .text: {and then shift+enter to execute:}
        .image: https://i.imgur.com/RgEzM2X.png
        .text: {or all in one cell:}
        .image: https://i.imgur.com/PbBd7tO.png
        .text: {Link:}
        .links: [
            http://www.datasciencemadesimple.com/head-and-tail-in-python-pandas/
        ]        
        .text: {To print the whole data just type:}
        .quote: {print(df)}
        .image: https://i.imgur.com/qCZFlhn.png
        .text: {Link:}
        .links: [
            https://pythonhow.com/data-analysis-with-python-pandas/
        ]
    ]

    References: [
        .title: {References}
        .links: [
            {} https://
        ]
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen