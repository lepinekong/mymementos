
# WPF Content Control


### ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)

[http://mymementos.space/csharp/wpf/content-control.red](https://github.com/lepinekong/mymementos/blob/master/csharp/wpf/content-control.red)


### What is Content Control

Content Control is used to store content either entered by the user or read from any other data source or for showing another control dynamically.
The Content property of content control is set to the type of content contained by the control.
- If a content control class doesn’t derive from UIElement type, the ToString method is called on the element to get the string content that will be stored in the Content property.
- In case of UIElement type content, the OnRender method is called and the returned object is stored in the Content property of the content control.
- [Understanding Content Controls in WPF - go4expert.com](https://www.go4expert.com/articles/understanding-content-controls-wpf-t30109/)
                        

### Pre-Requisites

Create a WPF app

### TO BE CONTINUED


