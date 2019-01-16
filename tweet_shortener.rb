
def dictionary (word)
  words = {
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
  words.each do |key, value|
    if word == key
      return value
    else
      return word
    end
  end
end

def word_substituter(string)
  array = string.split
  new_string = []
  count = 0
  until count == array.length
    dictionary(array[count])
    new_string.push(array[count])
    count += 1
  end
  new_string.join(" ")
end