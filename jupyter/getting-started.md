
# getting-started


### ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)

[http://mymementos.space/jupyter/getting-started.red](https://github.com/lepinekong/mymementos/blob/master/jupyter/getting-started.red)


### What is Jupyter Notebook ?

Jupyter Notebook integrates code and its output into a single document that combines visualizations, narrative text, mathematical equations, and other rich media. 

The Jupyter project is the successor to the earlier IPython Notebook, which was first published as a prototype in 2010. 

### Install Anaconda

The easiest way for a beginner to get started with Jupyter Notebooks is by installing Anaconda. Anaconda is the most widely used Python distribution for data science and comes pre-loaded with all the most popular libraries and tools. 

### Disable Jupyter password (optional)

If you don't have this file in: 
>C:\Users\USERNAME\.jupyter\jupyter_notebook_config.py

generate it by launching Anaconda Desktop command line:
![https://i.imgur.com/26vdOpy.png](https://i.imgur.com/26vdOpy.png)
                    
and then type the command:
>jupyter notebook --generate-config

![https://i.imgur.com/vWjDDsq.png](https://i.imgur.com/vWjDDsq.png)
                    
You can then add this line for no password:
>c.NotebookApp.token = u''

![https://i.imgur.com/TVQByxp.png](https://i.imgur.com/TVQByxp.png)
                    
to learn more:
- [http://jupyter-notebook.readthedocs.io/en/stable/public_server.html](http://jupyter-notebook.readthedocs.io/en/stable/public_server.html)
                        
- [http://ermaker.github.io/blog/2017/01/12/disable-password-of-jupyter.html](http://ermaker.github.io/blog/2017/01/12/disable-password-of-jupyter.html)
                        

### Run Jupyter

![https://i.imgur.com/Gmyui7Y.png](https://i.imgur.com/Gmyui7Y.png)
                    
Your browser should open on localhost:
![https://i.imgur.com/QRSw5HA.png](https://i.imgur.com/QRSw5HA.png)
                    

### Create a new notebook

To create a new notebook file, click on new and select a language for example:
>Python

![https://i.imgur.com/UoGAx4L.png](https://i.imgur.com/UoGAx4L.png)
                    
A new browser tab opens:
![https://i.imgur.com/tHSSwzK.png](https://i.imgur.com/tHSSwzK.png)
                    

### Rename the untitled notebook

First, Shutdown Kernel:
![https://i.imgur.com/Po24anV.png](https://i.imgur.com/Po24anV.png)
                    
You can then select:
>File -> Rename...

![https://i.imgur.com/R74gwY2.png](https://i.imgur.com/R74gwY2.png)
                    
Give a name:
![https://i.imgur.com/8w1p7bB.png](https://i.imgur.com/8w1p7bB.png)
                    
The new name should appear after validation:
![https://i.imgur.com/pvHpAez.png](https://i.imgur.com/pvHpAez.png)
                    

### Print Working Directory (optional)

To know the folder of your notebook, type in a cell:
>pwd + ctrl + enter

![https://i.imgur.com/wZB3bum.png](https://i.imgur.com/wZB3bum.png)
                    
<iframe width="560" height="315" src="https://www.youtube.com/embed/-QAED9UaMIE" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

### Create Notebook in another folder

To create a Notebook in another folder, open a command prompt within that folder and type:
>jupyter notebook

If it doesn't work (under Windows 10), try:
>python -m notebook

![https://i.imgur.com/eNri2PH.png](https://i.imgur.com/eNri2PH.png)
                    
You can check folder
![https://i.imgur.com/3OSF7I1.png](https://i.imgur.com/3OSF7I1.png)
                    
- [https://stackoverflow.com/questions/41034866/running-jupyter-via-command-line-on-windows](https://stackoverflow.com/questions/41034866/running-jupyter-via-command-line-on-windows)
                        

### References

- [Jupyter Notebook for Beginners: A Tutorial](https://www.dataquest.io/blog/jupyter-notebook-tutorial/)
                        

### Learn Python on Jupyter

