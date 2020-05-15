def nyc_pigeon_organizer(data)
  require 'pry'
  # write your code here!
  new_hash = {} 
  names = []
  data.each do |key, value|
    value.each do |key, value2|
      value2.each do |x|
        
      binding.pry 
      #names << value2 
    end 
end
end 
names.flatten
names.uniq
 
names.each do |name|
  new_hash[name => {}]
end 
data.each do |key, value|
  new_hash[name][key => [] ]
end 

end 
