def get_user_input
  check_input = false
  while check_input == false do
    puts "\nEnter your birthdate in the MMDDYYYY format: "
    birthdate = gets.chomp
    if birthdate.length == 8 then
      for i in 0..7 do
        if birthdate[i] == '0' || birthdate[i] == '1' || birthdate[i] == '2' || birthdate[i] == '3' || birthdate[i] == '4' || birthdate[i] == '5' || birthdate[i] == '6' || birthdate[i] == '7' || birthdate[i] == '8' || birthdate[i] == '9' then
          #puts birthdate[i]
          check_input = true
        else
          check_input = false
          puts "\n\nInvalid format!"
          break
        end
      end
    else
      check_input = false
      puts "\nInvalid format!"
    end
  end
  return birthdate
end

def calc_birth_path_num(date)
  birth_path_int = 0

  for i in 0..(date.length-1) do
    birth_path_int += date[i].to_i
  end

  birth_path_num_temp = 0

  if birth_path_int % 9 == 0 then
    birth_path_num_temp = 9
  else
    birth_path_num_temp = birth_path_int % 9
  end
  return birth_path_num_temp
end

def number_phrase(number)
  number_meaning = {1 => "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun.",
    2 => "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon.",
    3 => "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter.",
    4 => "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus.",
    5 => "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury.",
    6 => "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus.",
    7 => "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune.",
    8 => "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn.",
    9 => "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."}
    puts number_meaning[number]
end

def main
  puts "\nHi! This is a Numerology App. It calculates your birth path number based on your birthday." 

  birthday = get_user_input

  birth_path_num = calc_birth_path_num(birthday)

  puts "Your birth path numnber is #{birth_path_num}: \n\n"

  number_phrase(birth_path_num)
end

main