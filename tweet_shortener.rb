
def dictionary
  hash = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "four" => "4",
    "for" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }

end

def word_substituter(string)
  array = string.split(" ")
  array.each_with_index do |word, index|
    dictionary.keys.each do |i|
      if i == word
        array[index] = dictionary[i]
    end
  end
end
array.join(" ")
end


def builk_tweet_shortener(array)
  count = 0
  until count == array.length
  word_substituter(array[count])
  puts array[count]
  count += 1
end
end