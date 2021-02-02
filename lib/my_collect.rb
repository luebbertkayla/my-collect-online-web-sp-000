def my_collect(languages)
  i = 0 
  collection = []
  while i < languages.length 
  do {|language| language.upcase}
  collection << yield(languages[i]) 
  end
  collection
end
