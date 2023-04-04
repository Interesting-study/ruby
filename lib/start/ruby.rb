require "start/ruby/version"

module Start
  module Ruby
    class Error < StandardError; end
    # Your code goes here...
    puts 'Hello, world!'
    puts 'Hello world'
    puts "Hello world"
    # 파이썬처럼 '와 "의 구분이 없다.

    puts "Enter name"
    name = gets.chomp
    # chomp = chop last character(s) -> 문자열의 끝에서 지정된 문제를 잘러내거나 삭제(개행문자등)
    puts "Your name is #{name}"
  end
end
