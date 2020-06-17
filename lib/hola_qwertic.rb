class HolaQwertic 
  def self.hi(language = "en", name)
    translator = Translator.new(language)
    translator.hi(name)
  end

  def self.age(language = "en", age)
    translator = Translator.new(language)
    translator.age(age)
  end 
end

require 'hola_qwertic/translator'


