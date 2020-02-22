def using_push (array, string)
adding_color = "violet"
 array.push(adding_color) 
end

def using_unshift (array, string)
new_neighborhood = "Staten Island"
 array.unshift(new_neighborhood)
end

def using_pop (array)

array.pop
end

def pop_with_args (array)

array.pop(2)
end

def using_shift (array)

array.shift
end

def shift_with_args (array)

array.shift(2)
end

def using_concat(array1, array2)
   my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
     more_favs = ["sports cars", "flatiron school"]
     all_my_favs = array1.concat(more_favs)
 end

def using_insert(array, element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  new_array = array.insert(4,another_language)
end

def using_uniq (array)
  array.uniq
end
