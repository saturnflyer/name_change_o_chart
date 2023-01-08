# frozen_string_literal: true

require_relative "name_change_o_chart/version"

module NameChangeOChart
  module_function

  def convert(name)
    parts = name.to_s.downcase.split
    start = parts.first
    ending = parts.last
    
    first = start.first
    second = ending.first
    third = ending.last
    
    %{#{first_of_first(first)} #{first_of_last(second)}#{last_of_last(third)}}
  end
  
  def first_of_first(letter)
    {"a" => "Stinky",
    "b" => "Lumpy",
    "c" => "Buttercup",
    "d" => "Gidget",
    "e" => "Crusty",
    "f" => "Greasy",
    "g" => "Fluffy",
    "h" => "Cheeseball",
    "i" => "Chim-chim",
    "j" => "Poopsie",
    "k" => "Flunky",
    "l" => "Booger",
    "m" => "Pinky",
    "n" => "Zippy",
    "o" => "Goober",
    "p" => "Doofus",
    "q" => "Slimy",
    "r" => "Loopy",
    "s" => "Snotty",
    "t" => "Falafel",
    "u" => "Dorkey",
    "v" => "Squeezit",
    "w" => "Oprah",
    "x" => "Skipper",
    "y" => "Dinky",
    "z" => "Zsa-zsa"}.fetch(letter)
  end
  
  def first_of_last(letter)
    {"a" => "Diaper",
    "b" => "Toilet",
    "c" => "Giggle",
    "d" => "Bubble",
    "e" => "Girdle",
    "f" => "Barf",
    "g" => "Lizard",
    "h" => "Waffle",
    "i" => "Cootie",
    "j" => "Monkey",
    "k" => "Potty",
    "l" => "Liver",
    "m" => "Banana",
    "n" => "Rhino",
    "o" => "Burger",
    "p" => "Hamster",
    "q" => "Toad",
    "r" => "Gizzard",
    "s" => "Pizza",
    "t" => "Gerbil",
    "u" => "Chicken",
    "v" => "Pickle",
    "w" => "Chuckle",
    "x" => "Tofu",
    "y" => "Gorilla",
    "z" => "Stinker"}.fetch(letter)
  end
  
  def last_of_last(letter)
    {"a" => "head",
    "b" => "mouth",
    "c" => "face",
    "d" => "nose",
    "e" => "tush",
    "f" => "breath",
    "g" => "pants",
    "h" => "shorts",
    "i" => "lips",
    "j" => "honker",
    "k" => "butt",
    "l" => "brain",
    "m" => "tushie",
    "n" => "chunks",
    "o" => "hiney",
    "p" => "biscuits",
    "q" => "toes",
    "r" => "buns",
    "s" => "fanny",
    "t" => "sniffer",
    "u" => "sprinkles",
    "v" => "kisser",
    "w" => "squirt",
    "x" => "humperdinck",
    "y" => "brains",
    "z" => "juice"}.fetch(letter)
  end
end
