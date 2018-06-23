Red [
    Title: "debugging"
]

Memento: [

    Title: {debugging}

    Source: [
        .title: {ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)}
        .text: {[http://mymementos.space/redlang/debugging.red](https://github.com/lepinekong/mymementos/blob/master/redlang/debugging.red)
        }
        .Published-Url: http://mymementos.space/redlang/debugging
    ]     

    probe-var: [
        .title: {Use ?? or probe}
        .text: {To examine the content of a variable use:}
        .quote: {?? var}
        .text: {or}
        .quote: {probe var}
        .text: {?? will also print the variable name whereas probe will only print the value.
        ?? also doesn't work with all types of value, in that case, use probe}
    ] 

    do-trace: [
        .title: {Use do-trace}
        .text: {call do-trace in script:}
        .quote: {do read http://redlang.red/do-trace}
    ]

    quit: [
        .title: {Use quit}
        .text: {To execute partially a script, use}
        .quote: {quit} 
        .image: https://i.imgur.com/k40OSLI.png
    ]

    debug-path: [
        .title: {Use clean-path}
        .text: {To debug relative path convert to absolute path with:}
        .quote: {clean-path path}
        
    ]

    get-source: [
        .title: {Use mold}
        .text: {to copy source to clipboard for example:}
        .quote: {write-clipboard mold :cd}
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen