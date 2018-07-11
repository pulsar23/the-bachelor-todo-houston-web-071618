def get_first_name_of_season_winner(data, season)
  # Returns the first name of the season's winner 
  # Use string manipulation to get first name
  data_key_array = data.keys
  puts "data keys = #{data_key_array}"
  
  data[season].each do | key_name, key_value |
    puts "key_name = #{key_name}"
  end
  
end

def get_contestant_name(data, occupation)
  # Returns the name of the woman who has occupation
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
