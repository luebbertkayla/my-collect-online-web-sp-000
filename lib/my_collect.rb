def my_collect(languages)
  i = 0 
  while i < languages.length 
  do {|language| language.upcase}
  yield 
  end
  
end
