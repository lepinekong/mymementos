Red [
    Title: "getting started"
]

Memento: [

    Title: {Bootstrap: Getting started}

    Source: [
        .title: {ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)}
        .text: {[http://mymementos.space/bootstrap/getting-started.red](https://github.com/lepinekong/mymementos/blob/master/bootstrap/getting-started.red)
        }
        .Published-Url: http://mymementos.space/bootstrap/getting-started
    ]         

    Intro: [
        .title: {Introduction}
        .text: {To get started with Bootstrap we're going to generate this html page:}
        .image: https://i.imgur.com/ZrY5gMY.png
        .text: {or click on live demo:}
        .links: [
            http://mymementos.space/bootstrap/src/getting-started/index.html
        ]        
    ]
    Step-1: [
        .title: {Create a bootstrap page skeleton}
        .text: {You can get the skeleton by typing in red console:}
        .quote: {do read http://redlang.red/bootstrap
file: %src/getting-started/index.html
create-bootstrap-page/to-clipboard/to-file file
        }
        .text: {Look into your src/getting-started/ folder for index.html}
        .image: https://i.imgur.com/sUf5piQ.png
        .code/html: {
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
        }

    ]

    Step-2: [
        .title: {Change html title}
        .text: {to change the title, type this instruction:}
        .quote: {bootstrap-title/title/to-clipboard/to-file "Welcome to Redlang" file
        }
        .text: {src/getting-started/index.html should have change html title: }
        .image: https://i.imgur.com/dLNK21t.png
        .code/html: {

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

        }

    Step-3: [
        .title: {Change Background Color}
        .text: {to change the Background Color, type this instruction:}
        .quote: {bootstrap-background-color/color/to-clipboard/to-file "#FF0000" file
        }
        .text: {src/getting-started/index.html should have inserted this style in head section: }
        .code/html: {
    <style type="text/css">
        body { background: #FF0000 !important}
    </style>            
        }
        .image: https://i.imgur.com/9Y9EAc0.png
        .code/html: {

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
    </body>
</html>
        }
        ]        
    ]

    Step-4: [
        .title: {Add a Bootstrap Header with Menu}
        .text: {Type this instruction:}
        .quote: {bootstrap-navbar/to-clipboard/to-file/brand/menu file "Redlang.red" 
<pre>        
[
    ["Home" "#"]
    ["About" "#"]
    ["Libraries" "#"]
    ["Contact" "#"]
]
</pre>
        }
        .text: {src/getting-started/index.html should have inserted this style in head section: }
        .code/html: {
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
        }
        .image: https://i.imgur.com/jQctQ5V.png
        .code/html: {
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

        }
    ]

    Summary: [
        .title: {Summary}
        .text: {To generate this Bootstrap page for}
        .links: [
            http://mymementos.space/bootstrap/src/getting-started/index.html
        ]
        .text: {the instructions are:}
        .code: {
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
        }

    ]


]

do read http://readablehumanformat.com/lib.red
markdown-gen

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

