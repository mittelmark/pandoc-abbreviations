---
title: "An example"
author: "John Doe"
abbreviations:
   +jd: "John Doe"
   +yolo: "you only live once"
   +ex: "<http://example.com>"
   +ymmv: "Your mileage *may* vary"
...

It is true, +yolo! So you should visit +ex. Tell 'em +jd sent you.

Abbreviations should work in most contexts,

-   but +ymmv ...

The thing that is most likely to get in the way is surrounding punctuation.
The filter tries to handle most obvious cases, including parentheses, using a regex:

-   (+ymmv)
-   [+ymmv]
-   (+ymmv, according to +jd)

Note that you can use markdown to format the replacement text. 

Now the Hello World Example:

+hello

Is it done?

Now some MicroEmacs things.

This is the +mE text editor.

Starting with the `+eS` key you can perform some commands in the command line mode.

Translate links like:

+add-file-hook(2) into true Markdown links?

