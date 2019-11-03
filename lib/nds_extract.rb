require 'pp'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

pp directors_database

new_hash = {name: value}

def directors_totals(nds)

  pp nds
  
  grand_total = 0
  row_index = 0
  inner_index = 0
  
  
  while nds.each do
    new_hash[] = nds[row_index][:name]
    
    while nds[row_index][:movies][inner_index][:worldwide_gross].each do
      new_hash[:name] = nds[row_index][:movies][inner_index][:worldwide_gross]
      
      
    
    
    
  
    
    
  
  
  
  
  
 
    
  

  
    
   
  
  




  
    
      
      
    
  

end
