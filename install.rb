trap "SIGINT" do
  system "clear"
  abort
end

puts "Installing darkhttpd"
puts "Type yes if you want to keep going..."
puts "Type no if otherwise"
input = gets.chomp

if input == "yes"
  puts "Starting install"
    elsif input == "no"
      puts "Stopping install"
      abort
        else
          puts "Say yes or no... Aborting."
          abort
end

system "make darkhttpd"
system "sudo cp darkhttpd /usr/local/bin/darkhttpd"
