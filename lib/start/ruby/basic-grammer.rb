# frozen_string_literal: true
=begin
a = 10 * rand

if a < 5
  puts "#{a} less than 5"
  elsif a > 7
  puts "#{a} greater than 7"
else
  puts "#{a} is Cheese sandwich!"
end

=end
=begin

def animals
  yield "Tiger"
  yield "Giraffe"
end

animals { |x| puts "Hello, #{x}" }
=end


=begin
h = {"hash?" => "yep, it\'s a hash!", "the answer to everything" => 42, :linux => "fun for coders."}
puts "============"
puts "Stringy string McString!".class
puts "Stringy string McString!".class.superclass
puts "============"
puts 1.class
puts 1.class.superclass
puts 1.class.superclass.superclass
puts "============"
puts 4.3.class
puts 4.3.class.superclass
puts "============"
puts nil.class
puts "============"
puts h.class
puts "============"
puts :symbol.class
puts "============"
puts [].class
puts "============"
puts (1..8).class
puts "============"
puts h.class
puts h.keys
puts h[:linux]
puts "============"
puts Object.superclass
=end

=begin
thing1 = "Red fish, "
thing2 = "blue fish."
string1 = thing1 + thing2 + " And so on and so forth."
string2 = "#{thing1 + thing2} And so on and so forth."
string3 = "#{thing1}#{thing2} And so on and so forth."

puts string1
puts string2
puts string3
=end

=begin
winston = %q{   Down with Big Brother!
		Down with Big Brother!
		Down with Big Brother!
		Down with Big Brother!
		Down with Big Brother!}
new_winston = winston.gsub("Down with", "Long live")

puts new_winston
=end

puts "I will now count to 99..."
100.times {|number| puts number}
5.times {puts "Guess what?"}
puts "I'm done!"

