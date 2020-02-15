def nyc_pigeon_organizer(array)
  final = {}
  array.each do |k, v|
    v.each do |one, two|
      two.each do |name|
        final[name] = { :color => [], :gender => [], :lives => [] }
      end
    end
  end
  
  x = final.keys
  array[:color].each do |bird_color, name| 
    name.each do |bird_name|
      x.each do |item|
        if bird_name == item 
          final[item][:color] << bird_color.to_s 
        end
      end
    end
  end
  
  array[:gender].each do |gender, type|
    type.each do |bird_name|
      x.each do |item|
        if bird_name == item
          final[item][:gender] << gender.to_s 
        end 
      end
    end 
  end 
  
  array[:lives].each do |location, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name == item 
          final[item][:lives] << location
          


