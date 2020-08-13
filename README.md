<!-- Copyright (c) 2020 Johan M. Cos

GNU GENERAL PUBLIC LICENSE
   Version 3, 29 June 2007

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>. -->

# ShortNCopied
## A fish plugin

### Summary:
Takes a URL from the command line, turn it into a [bit.ly](https://bitly.com/) short link,and then copy it to the clipboard.<br>
I don't use Xorg, so It only supports systems running Wayland. If someone wants to port it, that would be delightful.

### Privacy:
Every time you run this function, the URL entered will be sent to [bit.ly](https://bitly.com), and so will be subject to their [privacy policy](https://bitly.com/pages/privacy).<br> I have no association with them, commercial or otherwise, it's just the default service used by [twzer](https://github.com/ngevan/twzer).<br>
They will save the long link, short link, and public IP address from which you made the request.

#### Requirements:
- Linux running with the Wayland shell
- [fish](https://fishshell.com/)
- [twzer](https://github.com/ngevan/twzer)
- [wl-clipboard](https://github.com/bugaevc/wl-clipboard)

Make sure these are in your $PATH, here's a little [how-to](https://gitlab.com/johanmcos/tutorials/-/wikis/Fish-Shell-Cheat-Sheet#setting-path) that I made.

#### Installation:
Copy shorten.fish to ~/.config/fish/functions/

#### Usage:
```
shorten 'https://example.com'
```
This will copy a shortened URL from bit.ly to your clipboard automatically.
<br>Note the use of quotes to escape the URL, it won't work right if you're using a full URL and you don't use them.

#### Conclusion:
I hope you find this program useful, any feedback would be much appreciated. <br>
If you'd like to buy me a cup of coffee, you may [send a donation through PayPal](https://paypal.me/JohanCos)

#### License:
This program is licensed under [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html)

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

See the License file for more details.
