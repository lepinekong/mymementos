Red [
    Title: "index.template.build.red"
]

do read http://redlang.red/build-markup

vars: get-vars content: read %index.template.red 
foreach var vars [set to-word var ask rejoin [var ": "]]
write-clipboard build-markup content