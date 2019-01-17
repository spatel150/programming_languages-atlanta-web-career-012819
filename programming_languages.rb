def reformat_languages(languages)
  new_hash = {}
  languages.each do |method, language_type| 
    language_type.each do |name, type|
      if new_hash.has_key?(name)
        new_hash[name][:style] 
end
