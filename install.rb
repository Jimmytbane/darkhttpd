#!/usr/bin/ruby

trap "SIGINT" do
  system "clear"
  puts "Exiting"
  abort
end


puts "Type yes if you want to keep going"
puts "Type no to run Ruby's abort"
puts "requires GCC, but you can replace clang with gcc in this file and it will work :)"

input = gets.chomp

if input == "yes"
  puts "You said yes, continuing..."
elsif input == "no"
  puts "You said no, aborting."
  abort
else
  puts "Say yes or no... Aborting."
  abort
end


puts "GCC Error Box"
puts "v"
system "gcc darkhttpd.c -o darkhttpd"
puts "^"

puts "cp Error Box"
puts "v"
system "sudo cp darkhttpd /usr/bin/darkhttpd"
puts "^"

puts "The above is a beginner Rubyist's rough error handling: if the first v^ has a message in it 'gcc' failed if the second has an error in it, 'cp' failed."

puts "Press any key to continue"

input2 = gets

puts "Compiled darkhttpd for you with GCC out to bin/darkhttpd and copied the binary to /usr/bin/darkhttpd"
