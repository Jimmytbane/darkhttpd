--[[
   Copyright (C) <2017>  <jimmybot@teknik.io>
   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU Affero General Public License as published
   by the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU Affero General Public License for more details.
   You should have received a copy of the GNU Affero General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.
--]]

print("Installing darkhttpd")
print("Type yes if you want to keep going...")
print("Type no if otherwise")
input = io.read()

if input == "yes" then
  print("Starting install")
  os.execute("cc darkhttpd.c -o darkhttpd")
  os.execute("sudo cp darkhttpd /usr/local/bin/darkhttpd")
    else
      print("Stopping install")
      os.exit()
end