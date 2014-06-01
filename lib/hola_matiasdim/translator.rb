#encoding: utf-8
class Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "¡Hola matiasdim!"
    else
      "Hello matiasdim!"
    end
  end
end