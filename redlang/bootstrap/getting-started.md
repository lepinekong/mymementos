
# Getting started with Redlang Bootstrap


### ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)

[http://mymementos.space/bootstrap/getting-started.red](https://github.com/lepinekong/mymementos/blob/master/bootstrap/getting-started.red)


### Introduction

To get started with Bootstrap we're going to generate this html page:
![https://i.imgur.com/ZrY5gMY.png](https://i.imgur.com/ZrY5gMY.png)
                    
or click on live demo:
- [http://mymementos.space/bootstrap/src/getting-started/index.html](http://mymementos.space/bootstrap/src/getting-started/index.html)
                        

### Create a bootstrap page skeleton

You can get the skeleton by typing in red console:
>do read http://redlang.red/bootstrap
file: %src/getting-started/index.html
create-bootstrap-page/to-clipboard/to-file file


Look into your src/getting-started/ folder for index.html
![https://i.imgur.com/sUf5piQ.png](https://i.imgur.com/sUf5piQ.png)
                    


```html

<!doctype html>

<html lang="fr">
    <head>
    <meta charset="utf-8">

    <title>Hello World</title>
    <meta name="description" content="The HTML5 Herald">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="me">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
	<link href='http://fonts.googleapis.com/css?family=Abel|Open+Sans:400,600' rel='stylesheet'>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!--[if lt IE 9]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
    <![endif]-->
    </head>

    <body>
        <script src=""></script>
    </body>
</html>
        
```



### Change html title

to change the title, type this instruction:
>bootstrap-title/title/to-clipboard/to-file "Welcome to Redlang" file


src/getting-started/index.html should have change html title: 
![https://i.imgur.com/dLNK21t.png](https://i.imgur.com/dLNK21t.png)
                    


```html


<!doctype html>

<html lang="fr">
    <head>
    <meta charset="utf-8">

    <title>Welcome to Redlang</title>
    <meta name="description" content="The HTML5 Herald">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="me">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
	<link href='http://fonts.googleapis.com/css?family=Abel|Open+Sans:400,600' rel='stylesheet'>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!--[if lt IE 9]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
    <![endif]-->
    </head>

    <body>
        <script src=""></script>
    </body>
</html>    

        
```



### Add a Bootstrap Header with Menu

Type this instruction:
>bootstrap-navbar/to-clipboard/to-file/brand/menu file "Redlang.red" 
<pre>
[
["Home" "#"]
["About" "#"]
["Libraries" "#"]
["Contact" "#"]
]
</pre>


src/getting-started/index.html should have inserted this style in head section: 


```html

    <nav class="navbar navbar-default navbar-static-top">
	<div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">Redlang.red</a>
        </div>
        <ul class="nav navbar-nav">
		<li><a href="#">Home</a></li>
		<li><a href="#">About</a></li>
		<li><a href="#">Libraries</a></li>
		<li><a href="#">Contact</a></li>
        </ul>
    </div>
    </nav>           
        
```


![https://i.imgur.com/jQctQ5V.png](https://i.imgur.com/jQctQ5V.png)
                    


```html

<!doctype html>

<html lang="fr">
    <head>
    <meta charset="utf-8">

    <title>Welcome to Redlang</title>
    <meta name="description" content="The HTML5 Herald">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="me">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
	<link href='http://fonts.googleapis.com/css?family=Abel|Open+Sans:400,600' rel='stylesheet'>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!--[if lt IE 9]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
    <![endif]-->
    <style type="text/css">
        body { background: #FF0000 !important}
    </style>
</head>

    <body>
        <script src=""></script>
        <nav class="navbar navbar-default navbar-static-top">
        <div class="container">
            <div class="navbar-header">
<a class="navbar-brand" href="#">Redlang.red</a>
            </div>
            <ul class="nav navbar-nav">
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Libraries</a></li>
            <li><a href="#">Contact</a></li>
            </ul>
        </div>
        </nav>
</body>
</html>    

        
```



### Summary

To generate this Bootstrap page for
- [http://mymementos.space/bootstrap/src/getting-started/index.html](http://mymementos.space/bootstrap/src/getting-started/index.html)
                        
the instructions are:


```

do read http://redlang.red/bootstrap
file: %src/getting-started/index.html
create-bootstrap-page/to-clipboard/to-file file
bootstrap-title/title/to-clipboard/to-file "Welcome to Redlang" file
bootstrap-background-color/color/to-clipboard/to-file "#FF0000" file
bootstrap-navbar/to-clipboard/to-file/brand/menu file "Redlang.red" [
    ["Home" "#"]
    ["About" "#"]
    ["Libraries" "#"]
    ["Contact" "#"]
]            
        
```


