Red [
    Title: "subject.template.build.red"
]

do read http://redlang.red/build-markup

vars: get-vars content: read %subject.template.red 
foreach var vars [set to-word var ask rejoin [var ": "]]
write-clipboard build-markup content

