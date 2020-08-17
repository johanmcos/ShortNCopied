# Copyright (c) 2020 Johan M. Cos
#
# GNU GENERAL PUBLIC LICENSE
#    Version 3, 29 June 2007
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

function shorten --description 'shorten a link, then copy to clipboard'
  if type -q twzer
    if string length -q $WAYLAND_DISPLAY
      if type -q wl-copy
        wl-copy (twzer sh $argv | grep -o https[a-zA-Z0-9\/\:\.]\*)
      else
        echo "Please install wl-clipboard https://github.com/bugaevc/wl-clipboard"
      end
    else
      echo "xorg compatibility is WIP, sorry"
    end
  else
    echo "please install twzer https://github.com/ngevan/twzer"
  end
end
