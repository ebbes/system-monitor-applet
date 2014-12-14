# system-monitor@ebbes applet

Cinnamon applet displaying system informations in gnome shell status bar, such as memory usage, cpu usage, network rates…
ported from gnome-shell extension (for gnome-shell 3.2) to Cinnamon applet by ebbes.ebbes@gmail.com

Copyright (C) 2011 Florian Mounier aka paradoxxxzero

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

Original author: Florian Mounier aka paradoxxxzero

## Installing

1. `git clone -b patch/2014-11-11 https://github.com/mikechau/system-monitor-applet.git`
2. Copy folder to ~/.local/share/cinnamon/applets/system-monitor@ebbes`

## Loading Gschema

1. `cd ~/.local/share/cinnamon/applets/system-monitor@ebbes`
2. `sudo cp org.cinnamon.applets.system-monitor.gschema.xml /usr/share/glib-2.0/schemas`
3. `sudo glib-compile-schemas /usr/share/glib-2.0/schemas/`
4. Reload Cinnamon, via `ALT` + `F2` and then type in `r` and then `enter`.

