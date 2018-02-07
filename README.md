docker-ircd
===========

Very simple docker container for an IRC server, not yet production ready

IRC server
---------

Currently using ngircd, because it was the first plug-and-play server I found.

Deployment instructions
---------

`docker run -p 6667:6667 -d carver/ngircd`

You can test with: `irssi -c localhost`

You should see:
```
Irssi: Connection to localhost established
Your host is irc.example.net, running version ngircd-18
...
```

Oper privs
--------
Any client can become an operator with username `o` and password `p`.

Communication and Code
--------

Issues and Pull Requests are welcome!
