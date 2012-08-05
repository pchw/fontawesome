motion-fontawesome
===========

gems for ease to use Font Awesome iconic font via RubyMotion.


How to use
-----------

add require to Rakefile.

    require 'rubygems'
    require 'motion-fontawesome'


in your source code, specify text and font.

    label = UILabel.alloc.initWithFrame([[0, 0],[200, 200]])
    label.text = FontAwesome.icon(key)
    label.font = FontAwesome.fontWithSize(200.0)

argument into `FontAwesome.icon` is string that trimed `icon-` from [this list](http://fortawesome.github.com/Font-Awesome/#all-icons)

e.g.)`icon-camera` -> `camera`

Credit
-----------

### Font Awesome
The Font Awesome webfont, CSS, and LESS files are licensed under CC BY 3.0. A mention of Font Awesome - http://fortawesome.github.com/Font-Awesome in human-readable source code is considered acceptable attribution (most common on the web). If human readable source code is not available to the end user, a mention in an 'About' or 'Credits' screen is considered acceptable (most common in desktop or mobile software).