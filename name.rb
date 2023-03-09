LETTERTOSCOREMAP = ('a'...'z').to_a

class Name
  def initialize(full_name)
    @full_name = full_name
  end

  def split_name
    @full_name.scan /./
  end

  def score_name array_of_letters
    letter_scores = array_of_letters.map do
      |l| LETTERTOSCOREMAP.index(l) + 1
    end
    letter_scores.inject(:+)
  end

  def score
    array = split_name()
    score_name(array)
  end
end

