# Write your code here.

def dictionary
  {
    "hello" => 'hi'
    "to" => '2'
    "two" => '2'
    "too" => '2'
    "for" => '4'
    "four" => '4'
    'be' => 'b'
    'you' => 'u'
    "at" => "@"
    "and" => "&"
  }

def word_substituter(str)

  temp = str.split(" ") #str to array

  tweet = tweet.collect do |val|
    if dictionary.keys.include?(val.downcase)
      
