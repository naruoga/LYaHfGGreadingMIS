# coding: utf-8
require 'date'
print "年数を入力してください:"

num = gets.chop
unless num =~ /\D/
  num = num.to_i
  if (num == 0 || num % 400 == 0)
    puts "#{num} is Leap"
  elsif (num % 100 == 0)
    puts "#{num} is not Leap!"
  elsif (num % 4 == 0)
    puts "#{num} is Leap!"
  else
    puts "#{num} is not Leap!"
  end
else
  puts "No!!!"
end

puts "--------other--------"
leap = Date.new(num).leap?
case leap
when true
  puts "leap"
else
  puts "no leap"
end

  

