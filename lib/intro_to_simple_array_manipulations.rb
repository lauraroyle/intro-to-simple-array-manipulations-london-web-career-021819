def using_push(countries_in_western_africa, next_country)
  updated_array = countries_in_western_africa.push('Niger')
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  updated_array = neighborhoods_in_northwest_brooklyn.unshift('Brooklyn Heights')
end

def using_pop(great_hits_of_the_nineties)
  deleted_string = great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
  chars_arya_killed = chars_in_game_of_thrones.pop[2, 3]
end
