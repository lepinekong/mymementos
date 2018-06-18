
# wpf user control


### ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)

[http://mymementos.space/csharp/wpf.user.control.red](https://github.com/lepinekong/mymementos/blob/master/csharp/wpf.user.control.red)


### Usage

A User Control provides a way to collect and combine different built-in controls together and package them into re-usable XAML. 
You won't be sharing your control across applications.

### Pre-Requisites

Create a new WPF Project

### Case 1: User Control in same folder as MainWindow

Create new component in same folder as MainWindow, 
Right-Click Csharp project and select:
>Add -> New item...

>Visual C# -> User Control (WPF)

or directly:
>User Control

![https://i.imgur.com/LDSrbg6.png](https://i.imgur.com/LDSrbg6.png)
                    

### Use control

To insert that control, within MainWindow.xaml grid, type:
><local

![https://i.imgur.com/hWvKBoC.png](https://i.imgur.com/hWvKBoC.png)
                    
then select:
>UserControl1 (local)

closing the tag you should get:
![https://i.imgur.com/oKwr4BA.png](https://i.imgur.com/oKwr4BA.png)
                    

### Add Button1 to User Control

![https://i.imgur.com/nbZ29rR.png](https://i.imgur.com/nbZ29rR.png)
                    

### Build Solution

![https://i.imgur.com/G5vQDY0.png](https://i.imgur.com/G5vQDY0.png)
                    

### Case 2: User Control in Sub-Folder

Create an other control with button 2 and button 3 in a sub-folder
![https://i.imgur.com/zreRxoM.png](https://i.imgur.com/zreRxoM.png)
                    

### Use the User Control in sub-folder

add namespace:
>xmlns:folder1="clr-namespace:WpfApp.folder1"

type "<" followed by the name of the sub-folder:
><folder1

Then select the User Control in that sub-folder:
![https://i.imgur.com/GGO7zVn.png](https://i.imgur.com/GGO7zVn.png)
                    
Build solution
![https://i.imgur.com/WMbsnf8.png](https://i.imgur.com/WMbsnf8.png)
                    

### References

<iframe width="560" height="315" src="https://www.youtube.com/embed/73a1HMO7iro" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
