def my_select(collection)
 i = 0
 select = []
 while i < collection.lenght
 if yield (collection[i])
   select.push collection
   
end
