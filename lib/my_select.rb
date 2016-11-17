def my_select(collection)
selectd = []
 collection.each do |num|
   if num.even?
     selectd << num
   end
 end
 return selectd
end
