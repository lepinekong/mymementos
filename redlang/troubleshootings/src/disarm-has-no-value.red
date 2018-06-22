Red [
    Title: "disarm-has-no-value.red"
]

do read http://redlang.red/build-markup

f: function[a b][

    return build-markup/bind {
        {<%a%> <%b>} ; !!! forgot to close with %
} context compose [a: (a) b: (b)]
]
c: f "1" "2"
?? c
