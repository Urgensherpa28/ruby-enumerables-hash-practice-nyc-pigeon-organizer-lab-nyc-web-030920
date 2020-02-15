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


