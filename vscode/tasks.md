
### ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)

[http://mymementos.space/vscode/tasks.red](https://github.com/lepinekong/mymementos/blob/master/vscode/tasks.red)


### Create tasks.json

in command palette type:
>tasks c

![https://i.imgur.com/b2ecfmf.png](https://i.imgur.com/b2ecfmf.png)
                    

### Create from template

Select
>Create tasks.json file from template

![https://i.imgur.com/P7VYiRp.png](https://i.imgur.com/P7VYiRp.png)
                    

### Select Others

Select
>Others Example to run an arbitrary command

![https://i.imgur.com/tmX1fuj.png](https://i.imgur.com/tmX1fuj.png)
                    
This should generate this code example:
![https://i.imgur.com/yU961TZ.png](https://i.imgur.com/yU961TZ.png)
                    

### Customize code

You can then customize the code for example:
![https://i.imgur.com/s3aEUPB.png](https://i.imgur.com/s3aEUPB.png)
                    


```json

{
    // See https://go.microsoft.com/fwlink/?LinkId=733558
    // for the documentation about the tasks.json format
    "version": "0.1.0",
    "isShellCommand": true,
    "command": "c:\\test\\test.bat",
    "showOutput": "always"
}            
        
```



### Run the task

In command palette, type:
>Run tasks

![https://i.imgur.com/1faWCPN.png](https://i.imgur.com/1faWCPN.png)
                    
Then select your task:
![https://i.imgur.com/F0Gks57.png](https://i.imgur.com/F0Gks57.png)
                    
Your command output should print in Terminal:
![https://i.imgur.com/KdvbHdu.png](https://i.imgur.com/KdvbHdu.png)
                    

### References

- [Integrate with External Tools via Tasks - code.visualstudio.com](https://code.visualstudio.com/docs/editor/tasks)
                        
- [Setting up Visual Studio Code Tasks - tomsitpro.com](http://www.tomsitpro.com/articles/setting-up-visual-studio-code-tasks,1-3514.html)
                        
