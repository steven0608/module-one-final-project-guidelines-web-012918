require 'require_all'

class Game
  attr_accessor :score
  def initialize
    @score = 0
  end
  #welcome user and give instructions
  puts "Hello. Welcome to TweenGame. Please enter your name:"
  input = gets.chomp
  user = User.new(input)
  city = user.city
  longitude = user.longitude
  latitude = user.latitude
  puts "You are playing from #{city}"
  Turn.new





  #start game


end