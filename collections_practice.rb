# your code goes here

def begins_with_r(array)
  i = 0 
  new_array = []
  
  while i < array.length 
    if yield(array[i])
      new_array << array[i]
    end
    i += 1 
  end
  new_array
end

def begins_with_r(array)
  array.all?{|word| word[0] == "r"}
end

def contain_a(array) 
  array.select{|word| word.include?("a") == true}
end

def first_wa(array)
  array.find{|word| word.to_s.include?("wa") == true}
end

def remove_non_strings(array)
  array.delete_if{|word| word.class != String}
end

def count_elements(array)
  # array.keys.count{|word| word.to_s.include?("ashley") || word.to_s.include?("blake")}
  
  result = array
  
  result.each do |hash| 
    hash.each do |key, val|
      if key.to_s.include?("ashley") || key.to_s.include?("blake")
        
      end
    end
  end
  
end


def merge_data(keys, data)
  keys.each do |hash|
    if hash[:first_name] == data
    end
  end
  
  data.each do |hash|
    if hash.keys
    end
  end
end

def find_cool(cool)
  
end

def organize_schools(schools)
  
end