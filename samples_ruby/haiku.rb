require 'ruby_rhymes'

class SampleHaiku

  attr_accessor :paragraph

  def initialize(paragraph)
    @paragraph = paragraph
  end

  def valid
    is_valid = true
    if @paragraph.lines.count != 3
      is_valid = false
    end
<<<<<<< HEAD
    
=======

>>>>>>> 7e5095624281b0c7558dee865bdd5a9129d52775
    if is_valid == true
      line1 = @paragraph.split("\n")[0]
      line2 = @paragraph.split("\n")[1]
      line3 = @paragraph.split("\n")[2]
<<<<<<< HEAD
      
      if line1.to_phrase.syllables != 5
        is_valid = false
      end
      
      if line2.to_phrase.syllables != 7
        is_valid = false
      end
      
=======

      if line1.to_phrase.syllables != 5
        is_valid = false
      end

      if line2.to_phrase.syllables != 7
        is_valid = false
      end

>>>>>>> 7e5095624281b0c7558dee865bdd5a9129d52775
      if line3.to_phrase.syllables != 5
        is_valid = false
      end
    end
<<<<<<< HEAD
    
=======

>>>>>>> 7e5095624281b0c7558dee865bdd5a9129d52775
    return is_valid
  end
end