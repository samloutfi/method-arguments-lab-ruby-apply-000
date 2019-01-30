def introduction_with_languages (name,language)
  puts "Hi, my name is #{name} and I am leanring to program in #{language}."
end

expect{introduction_with_languages("sam")}.to output("Hi, my name is Josh.n").to_stdout



