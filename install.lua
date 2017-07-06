print("Installing darkhttpd")
print("Type yes if you want to keep going...")
print("Type no if otherwise")
input = io.read()

if input == "yes" then
  print("Starting install")
  os.execute("make darkhttpd")
  os.execute("sudo cp darkhttpd /usr/local/bin/darkhttpd")
    else
      print("Stopping install")
      os.exit()
end
