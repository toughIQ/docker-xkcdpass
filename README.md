# docker-xkcdpass

`docker run toughiq/xkcdpass`

# Basics

This repo is based on this code: https://pypi.org/project/xkcdpass/

# Defaults

This container image uses this defaults issued via the CMD command:
```
CMD ["--count=5","--delimiter=-","--min=5","--max=8","--valid-chars=[a-x]","-n 4"]
```
* count: number of passwords generated
* delimiter: words separated by -
* min/max: min/max number of letters by word
* valid-characters: characters used in words. Y and Z are missing, since they often cause troubles with non english keyboard layouts.
* numwords: number of words for each password generated


# Add to BASH Aliases

`alias xkcdpass='docker run toughiq/xkcdpass'`

_xkcdpass_ alias name might be changed to anything convenient. eg: genpass, getpass, passgen, etc...

