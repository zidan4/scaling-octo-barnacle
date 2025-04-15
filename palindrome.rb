#!/usr/bin/env ruby

# Palindrome Checker CLI Tool

def palindrome?(str)
  cleaned = str.downcase.gsub(/[^a-z0-9]/, '')
  cleaned == cleaned.reverse
end

puts "Enter a string to check if it's a palindrome:"
input = gets.chomp

if palindrome?(input)
  puts "✅ '#{input}' is a palindrome!"
else
  puts "❌ '#{input}' is not a palindrome."
end
