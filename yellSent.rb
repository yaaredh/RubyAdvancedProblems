def yell_sentence(sent)
    parts = sent.split(" ")
    parts.map { |word| word.upcase + "!"}.join(" ")
  
  end
  
  puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"