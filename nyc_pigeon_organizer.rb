require 'pry'

def nyc_pigeon_organizer(data)
  final_list = data.each_with_object({}) do |(key, value), final_answer|
    value.each do |in_key, names|
      names.each do |name|
  # binding.pry
        if !final_answer[name]
          final_answer[name] = {}
        end  
        if !final_answer[name][key]
          !final_answer[name][key] = []
        # binding.pry
        end
      final_answer[name][key].push(in_key)
      end
    end
  # final_answer
  end
  binding.pry
end





{"Theo"=>{
  :color=>[:purple, :grey], 
  :gender=>[:male], 
  :lives=>["Subway"]},
 "Peter Jr."=>
  {:color=>[:purple, :grey], 
  :gender=>[:male], 
  :lives=>["Library"]},
 "Lucky"=>{
   :color=>[:purple], 
   :gender=>[:male], 
   :lives=>["Central Park"]},
 "Ms. K"=>{
   :color=>[:grey, :white],
   :gender=>[:female], 
   :lives=>["Central Park"]},
 "Queenie"=>{:color=>[:white, :brown], :gender=>[:female], :lives=>["Subway"]},
 "Andrew"=>{:color=>[:white], :gender=>[:male], :lives=>["City Hall"]},
 "Alex"=>
  {:color=>[:white, :brown], :gender=>[:male], :lives=>["Central Park"]}}