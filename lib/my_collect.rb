def my_collect(languages)
  i = 0 
  collection = []
  while i < languages.length 
  do {|language| language.upcase}
  yield 
  end
  collection
end
