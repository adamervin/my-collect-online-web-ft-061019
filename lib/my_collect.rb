def my_collect(language)
  lang = []
   i = 0
  while i < language.length
    lang << yield(language[i])
    i = i + 1
  end
  collect
end


my_collect(["ruby", "javascript", "python",]) {|language| language.upcase}


