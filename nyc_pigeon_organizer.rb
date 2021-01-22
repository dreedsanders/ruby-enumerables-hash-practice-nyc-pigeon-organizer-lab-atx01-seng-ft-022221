require 'pry' 

def nyc_pigeon_organizer(data)
  data.each_with_object ({}) do |(key, value), final_array|
    binding.pry 
    value.each do |key2, names|
      names.each do |name|
        if !final_array[name] 
          final_array[name] = {}
          binding.pry
        end
        if !final_array[name][key]
          final_array[name][key] = []
end
final_array[name][key].push(key2.to_s)
end
end

end 
end
