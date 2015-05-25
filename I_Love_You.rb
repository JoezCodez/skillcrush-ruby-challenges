puts "How are you?! Good or bad? Answer, G/B . . . . "
status = gets[0].upcase

while status == 'G' || status == 'B' do
    if status == 'G' 
        puts "I love you!"
    else 
        puts "I still love you!"
    end
    puts "How are you now?! Good or bad? Answer, G/B . . . . "
    status = gets[0].upcase
end
    
puts "I still love you no matter what!" 