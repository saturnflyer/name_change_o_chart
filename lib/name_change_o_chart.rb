require "name_change_o_chart/version"

module NameChangeOChart
  def convert(name)
    parts = name.to_s.downcase.split
    start = parts.first.to_s
    ending = parts.last.to_s
    
    first = start[0]
    second = ending[0]
    third = ending[-1]
    
    %{#{first_of_first(first)} #{first_of_last(second)}#{last_of_last(third)}}
  end
  

  def first_of_first(letter)
    {"a" => "stinky",
    "b" => "lumpy",
    "c" => "buttercup",
    "d" => "gidget",
    "e" => "crusty",
    "f" => "greasy",
    "g" => "fluffy",
    "h" => "cheeseball",
    "i" => "chim-chim",
    "j" => "poopsie",
    "k" => "flunky",
    "l" => "booger",
    "m" => "pinky",
    "n" => "zippy",
    "o" => "goober",
    "p" => "doofus",
    "q" => "slimy",
    "r" => "loopy",
    "s" => "snotty",
    "t" => "falafel",
    "u" => "dorkey",
    "v" => "squeezit",
    "w" => "oprah",
    "x" => "skipper",
    "y" => "dinky",
    "z" => "zsa-zsa"}.fetch(letter)
  end
  
  def first_of_last(letter)
    {"a" => "diaper",
    "b" => "toilet",
    "c" => "giggle",
    "d" => "bubble",
    "e" => "girdle",
    "f" => "barf",
    "g" => "lizard",
    "h" => "waffle",
    "i" => "cootie",
    "j" => "monkey",
    "k" => "potty",
    "l" => "liver",
    "m" => "banana",
    "n" => "rhino",
    "o" => "burger",
    "p" => "hamster",
    "q" => "toad",
    "r" => "gizzard",
    "s" => "pizza",
    "t" => "gerbil",
    "u" => "chicken",
    "v" => "pickle",
    "w" => "chuckle",
    "x" => "tofu",
    "y" => "gorilla",
    "z" => "stinker"}.fetch(letter)
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
  
  module_function *self.instance_methods(false)
end
