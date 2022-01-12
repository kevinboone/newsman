# newsman

Version 0.1

## What is this?

`newsman` is a simple console utility for Linux, that retrieves news headlines
from the BBC in RSS format, and displays them using the manual viewer. It
demonstrates the use of `xsltproc` to apply XSLT stylesheets, converting the
XML from the BBC into a manual page. The same technique should work for most
RSS feeds.

## Usage

    newsman {topic}

Valid topics are: `world`, `uk`, `health`, `business`, `politics`, `education`,
`science`, `technology`, `entertainment`. Others are easily added, so long
as you know the URL of the RSS feed.

## More information

See `https://kevinboone.me/clh_newsman.html`.


