# Write your code here.

def dictionary
  {
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4',
    "four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(str)

  temp = str.split(" ") #str to array

  tweet = temp.collect do |val|
    if dictionary.keys.include?(val.downcase)
      dictionary[val.downcase]
    else
      val
    end
  end
  tweet.join(" ") #arr to string
end

def bulk_tweet_shortener(arr)
  arr.each { |val| puts word_substituter(val)}
end




