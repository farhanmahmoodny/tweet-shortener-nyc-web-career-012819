
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
    # else
    #   return word
    end
  end
end

def word_substituter(string)
  array = string.split
  new_string = []
  # count = 0
 array.each do |wrd|
   dictionary(wrd)
   new_string.push(wrd)
 end
  new_string
end