def my_collect(language)
lang = []
i = 0
  while i < language.length
   yield(language[i].upcase)
   
   lang << language 
   i = i + 1 
  
end 
 lang
end


