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

    Step-1: [
        .title: {Create a bootstrap page skeleton}
        .text: {You can get the skeleton by typing in red console:}
        .quote: {do read http://redlang.red/bootstrap
file: %src/getting-started/index.html
create-bootstrap-page/to-clipboard/to-file file
        }
        .text: {Look into src/getting-started/index.html}
        .links: [
            http://mymementos.space/bootstrap/src/getting-started/index.html
        ]
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
        .text: {to change the title, execute in red console:}
        .quote: {bootstrap-title/to-clipboard/to-file "Getting started with Bootstrap" file
        }
    ]


]

do read http://readablehumanformat.com/lib.red
markdown-gen

do read http://redlang.red/bootstrap
file: %src/getting-started/index.html
create-bootstrap-page/to-clipboard/to-file file
insert-css-style/to-clipboard/to-file file 
bootstrap-title/to-clipboard/to-file "Getting started with Bootstrap" file
bootstrap-navbar/to-clipboard/to-file/brand/menu file "ReAdABLE" [
    ["Main" "#"]
    ["Basics" "#"]
    ["Syntax" "#"]
    ["License" "#"]
]

