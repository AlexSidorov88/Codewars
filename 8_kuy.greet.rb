@hh = {'french'=>'Bienvenue', 'german'=>'Willkommen', 'irish'=>'Failte','italian'=>'Benvenuto','latvian'=>'Gaidits',
      'lithuanian'=>'Laukiamas','polish'=>'Witamy','spanish'=>'Bienvenido','sedish'=>'Valkommen','welsh'=>'Croeso'}

def greet(language)

         if  @hh.include? language
         p @hh[language]
         else p "It didn't work out this time, keep trying!"
         end
  
end
greet('latvian')


