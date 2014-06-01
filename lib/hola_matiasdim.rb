class HolaMatiasdim

	# Say hi to the matiasdim!
  	#
  	# Example:
  	#   >> HolaMatiasdim.hi("spanish")
  	#   => ¡Hola matiasdim!
  	#
  	# Arguments:
  	#   language: (String)

   def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hola_matiasdim/translator.rb'