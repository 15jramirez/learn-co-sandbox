def looping
  counter = 0
  loop do
    counter+=1
    puts "Never Pass a school bus if it has flashing red lights"
    if counter >= 5
      break
    end 
  end
end
looping