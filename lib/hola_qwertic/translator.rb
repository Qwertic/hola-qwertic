class HolaQwertic::Translator
  def initialize(language)
    @language = language
  end

  def hi(name)
    case @language
    when "es"
      "Hola soy #{name}"
    when "it"
      "Ciao sono #{name}"
    when "fr"
      "Salut je suis #{name}"
    else
      "Hello I am #{name}"
    end
  end

  def age(years)
    case @language
    when "es"
      "Tengo #{years} años"
    when "it"
      "Ciao ho #{years} anni"
    when "fr"
      "J'ai #{years} ans"
    else
      "I am #{years} old"
    end
  end
end
