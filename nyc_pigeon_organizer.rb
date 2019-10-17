def nyc_pigeon_organizer(data)
  new_hash={}
  data.each do |character, value| 
    bird = value[0]
    if !new_hash[bird]
      new_hash[bird]=character
    end
  end
  new_hash
end
