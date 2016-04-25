def reformat_languages(languages)
  # your code here
	end_h = {}
	languages.each do |style, language|
		language.each do |s_l,vals|
			end_h[s_l] = vals
			end_h[s_l][:style] = [style]
			if languages[:oo].key?(s_l) && languages[:functional].key?(s_l)
				end_h[s_l][:style] = [:oo, :functional]
			end
		end
	end
	puts end_h
	return end_h
end
