class PigLatinizer
  attr_accessor :text

  def initialize
    @text = text
  end

  def piglatinize(text)
    binding.pry

    # vowles text.scan(/[aeoui]/)
    # consonants text.scan(/[bcdfghjklmnpqrstvwxyz]/)
    word.split.collect do |word|
      if word[0].include?(/[aeoui]/)
        word << 'ay'
      elsif word[0].include?('/[bcdfghjklmnpqrstvwxyz]/') && word[1].include?(/[bcdfghjklmnpqrstvwxyz]/)
        letters = word[0, 2]
        word.gsub(word[0, 2], "")




  end
end
