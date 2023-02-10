def correct(string)                                                              # my answer
 p "#{string} / #{string.gsub(/[501]/, '5' => 'S', '0' => 'O', '1' => 'I')} "
end

#def correct(string)               # the best answer
#  p string.tr('501','SOI')    
#end

correct("51NGAP0RE")
correct("PAR15")
correct("BUDAPE5T")
correct("DUBL1N")
correct("L0ND0N")    
