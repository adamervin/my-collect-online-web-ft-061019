def my_collect(language)
  i = 0
  lang = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end


my_collect(["ruby", "javascript", "python"]) {|language| language.upcase}


