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


#Character recognition software is widely used to digitise printed texts. Thus the texts can be edited, searched and stored on a computer.

#When documents (especially pretty old ones written with a typewriter), are digitised character recognition softwares often make mistakes.

#Your task is correct the errors in the digitised text. You only have to handle the following mistakes:

#S is misinterpreted as 5
#O is misinterpreted as 0
#I is misinterpreted as 1

#The test cases contain numbers only by mistake.