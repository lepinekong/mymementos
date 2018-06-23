
# debugging


### ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)

[http://mymementos.space/redlang/debugging.red](https://github.com/lepinekong/mymementos/blob/master/redlang/debugging.red)


### Use ?? or probe

To examine the content of a variable use:
>?? var

or
>probe var

?? will also print the variable name whereas probe will only print the value.
?? also doesn't work with all types of value, in that case, use probe

### Use do-trace

call do-trace in script:
>do read http://redlang.red/do-trace


### Use quit

To execute partially a script, use
>quit

![https://i.imgur.com/k40OSLI.png](https://i.imgur.com/k40OSLI.png)
                    

### Use clean-path

To debug relative path convert to absolute path with:
>clean-path path


### Use mold

to copy source to clipboard for example:
>write-clipboard mold :cd

