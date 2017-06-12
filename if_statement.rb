def need_gas? (miles)
   if miles < 60 && miles > 0
       "You still have gas. Continue Onwards!!"
   elsif miles > 60 && miles <= 65
        "You're almost out of gas! Find a gas station now!"
    elsif miles == 70 
        "You are out of gas."
    else 
        "error"
   end
end

puts need_gas?(5)