require "./turkish-number/*"

struct Int
  def tr_words
    Turkish::Number.to_words(self)
  end
end
