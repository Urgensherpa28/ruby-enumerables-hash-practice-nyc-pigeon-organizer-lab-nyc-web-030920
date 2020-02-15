def nyc_pigeon_organizer(array)
  final = {}
  array.each do |first_level, all_other|
    all_other.each do |category, type|
      type.each do |name|
        final[name] = {:color => [], :gender => [], :lives => []}
      end
    end 
  end 
end 
