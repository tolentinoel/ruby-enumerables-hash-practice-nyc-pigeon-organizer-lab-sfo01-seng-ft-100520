require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_answer|
  value.each do |in_key, names|
    names.each do |name|
  
      if !final_answer[name]
        final_answer[name] = {}
  end  
      if !final_answer[name][key]
        final_answer[name][key] = []
        binding.pry
  end
  final_answer
end

end

binding.pry