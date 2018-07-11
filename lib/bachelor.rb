def get_first_name_of_season_winner(data, season)
  # Returns the first name of the season's winner 
  # Use string manipulation to get first name
  #----------------------------------------------
  season_winner = ""
  season_winner_fname = ""
  data_key_array = data.keys
  #puts "data keys = #{data_key_array}"
  #puts "############################################"
  
  
  data[season].each do | key_name, key_value |
    #puts "==================================="
    #puts "key_name = #{key_name}"
    if key_name.has_value?("Winner")
      key_name.each do | key_name2, key_value2|
        if key_name2 == "name"
          season_winner = key_value2
     #     puts "===> season winner = #{season_winner}"
        end #if
      #  puts "key_name2 = #{key_name2}"
      #  puts "key_value2 = #{key_value2}"
      end #do key_name.each
    end #if
  end #data[season].each do
  
split_string = season_winner.split(" ")
season_winner_fname = split_string[0]

end #end get_first_name_of_season_winner

def get_contestant_name(data, occupation)
  # Returns the name of the woman who has occupation
  data_keys = data.keys
  puts "data_keys = #{data_keys}"
  contestant_name = ""
    data[season].each do | key_name, key_value |
    puts "==================================="
    puts "key_name = #{key_name}"
    if key_name.has_value?(occupation)
      key_name.each do | key_name2, key_value2|
        if key_name2 == "name"
          contestant_name = key_value2
          puts "===> name w/occupation = #{contestant_name}"
        end #if
        puts "key_name2 = #{key_name2}"
        puts "key_value2 = #{key_value2}"
      end #do key_name.each
    end #if
  end #data[season].each do
  
contestant_name
end

def count_contestants_by_hometown(data, hometown)
  # Returns a counter of the number of contestants from hometown
end

def get_occupation(data, hometown)
  # Returns the occupation of the first contestant who hails 
  # from that hometown
end

def get_average_age_for_season(data, season)
  # Returns the average age of all contestants for that season
  # NOTE: ages are listed as STRINGS -> convert Strings to Numbers
  # Change Numbers to FLOAT values when doing division
end
