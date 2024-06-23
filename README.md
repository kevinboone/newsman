# newsman

Version 0.2a

## What is this?

`newsman` is a simple console utility for Linux, that retrieves news headlines
from the BBC in RSS format, and displays them using the manual viewer. It
demonstrates the use of `xsltproc` to apply XSLT stylesheets, converting the
XML from the BBC into a manual page. The same technique should work for most
RSS feeds.

`newsman` produces quite reasonable results, for a 20-line shell script.
Of course, the utilities it uses to do its work are much more substantial.

## Usage

    newsman {topic}

Valid topics include: `world`, `uk`, `health`, `business`, `politics`, 
`education`, `science`, `technology`, `entertainment`. There are others,
but only the BBC knows the complete list. 

If you don't supply a topic, it will use the default (general headlines)
feed. 

If the topic doesn't exist, you should get an error message.

## More information

See `https://kevinboone.me/clh_newsman.html`.

## Version history

June 2024 - 0.2a  
Complete overhaul. Fixed HTTPS links -- the BBC used to accept http: requests,
then it redirected them to https:; not it just issues an error message.
Added a man page.  Added a simple Makefile so you can do 'make install'.

June 2022 - 0.1  
First release

