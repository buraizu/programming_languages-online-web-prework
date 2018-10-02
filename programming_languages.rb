def reformat_languages(languages)
  return_hash = {}
  style = ":style".to_sym
  languages.each do |key, value|
    value.each do |key2, value2|
      value2.each do |key3, value3|
        puts key.class
        return_hash[key2] = {"#{key3}" => "#{value3}", style => key.to_s.split}
      end
    end
  end
  puts return_hash
end
