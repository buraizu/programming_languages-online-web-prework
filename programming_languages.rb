def reformat_languages(languages)
  return_hash = {}
  languages.each do |key, value|
    value.each do |key2, value2|
      value2.each do |key3, value3|
        return_hash[key2] = {"#{key3}" => "#{value3}", "style =>": "#{key.to_s.split}"}
      end
    end
  end
  return return_hash
end
