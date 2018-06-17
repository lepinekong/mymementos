
# conemu


### Pre-Requisites

ConEmu installed

### Download and Install mobaXterm

Get the free version from
- [download link](https://mobaxterm.mobatek.net/download-home-edition.html)
                        
![https://i.imgur.com/8jXFiRO.png](https://i.imgur.com/8jXFiRO.png)
                    

### Edit .bashrc

In conemu, run:
>nano ~/.bashrc

![https://i.imgur.com/TGdlg9V.png](https://i.imgur.com/TGdlg9V.png)
                    
Add at the end:
>export DISPLAY=:0

![https://i.imgur.com/5B4QWS1.png](https://i.imgur.com/5B4QWS1.png)
                    
Type
>Ctrl+X

Confirm with "Y" and "Enter":
![https://i.imgur.com/OWtbc8s.png](https://i.imgur.com/OWtbc8s.png)
                    
To save, type in conemu:
>source ~/.bashrc

![https://i.imgur.com/Wvzq7b8.png](https://i.imgur.com/Wvzq7b8.png)
                    

### Configure mobaXterm clipboard

Run mobaXterm and click on Settings:
![https://i.imgur.com/nV9qLPQ.png](https://i.imgur.com/nV9qLPQ.png)
                    
In X11 tab, click on clipboard and select
>disable copy on select

![https://i.imgur.com/Oma1IDS.png](https://i.imgur.com/Oma1IDS.png)
                    

### References

- [Using WSL and MobaXterm to Create a Linux Dev Environment on Windows](https://dev.to/nickjj/using-wsl-and-mobaxterm-to-create-a-linux-dev-environment-on-windows-1omh)
                        
