
# Publish your Project on Github


### Pre-Requisites:


1 - You have created your Github repository, configure your Github Pages and optionally your Github custom domain.

2 - You have installed Git on your local machine.


### Create a local folder to be published to Github

Create a folder where you want to store all the folders and files to be published to Github for example .github:

![https://i.imgur.com/jqYDdEO.png](https://i.imgur.com/jqYDdEO.png)
                    

### Clone your Github Repository

- copy the github url under the green button below:

![https://i.imgur.com/zNQ3nzy.png](https://i.imgur.com/zNQ3nzy.png)
                    
- open that folder in windows explorer and type cmd within the explorer input zone.
![https://i.imgur.com/TzTrfgh.png](https://i.imgur.com/TzTrfgh.png)
                    
- type git clone with the github-url as parameter
![https://i.imgur.com/ddtn8T4.png](https://i.imgur.com/ddtn8T4.png)
                    

### Commit your changes to local repository

Commit your changes to local repository as usual with your preferred tool (Git command line, VSCode)

### Push your changes to Github repository

Push your changes to remote repository as usual with your preferred tool (Git command line, VSCode)

### (Optional) Store your credentials

to avoid entering username and password each time you can store them by typing: 


```

            git config --global credential.helper wincred
        
```


