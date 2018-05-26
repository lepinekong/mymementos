
# How to create alias for a language file extension


### ReAdABLE Source:

[http://mymementos.space/vscode.file.extensions.red](https://github.com/lepinekong/mymementos/blob/master/vscode.file.extensions.red)
[Learn about ReAdABLE Human Format](http://readablehumanformat.com)

### Purpose

Create alias extensions for a programming language. For example, create .read extension for the [ReAdABLE Human Format](http://readablehumanformat.com) as alias for .red extension.
![https://i.imgur.com/oHOUXgD.png](https://i.imgur.com/oHOUXgD.png)
                    

### Go to Settings

Open any code file using the targeted language, for example Red Language.
Activate Command (F1 key) and type then select **"Change Language Mode"**:
![https://i.imgur.com/MrST0Ur.png](https://i.imgur.com/MrST0Ur.png)
                    
Select "Configure language based settings":
![https://i.imgur.com/UFdgfPr.png](https://i.imgur.com/UFdgfPr.png)
                    
Customize the settings for example with:


```

"files.associations": {
"*.read": "red",        
"*.readable": "red",        
            },         
        
```


![https://i.imgur.com/AmDw0MN.png](https://i.imgur.com/AmDw0MN.png)
                    

### References:

[File-to-language Association in Visual Studio Code | scottaddie.com](https://scottaddie.com/2016/04/10/file-to-language-associations-in-visual-studio-code/)
