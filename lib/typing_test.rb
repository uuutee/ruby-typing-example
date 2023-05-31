class TypingTest
  def initialize
    @strings = []
    @ints = []
  end

  def strings
    @strings
  end

  def ints
    @ints
  end

  def add_string(string)
    @strings << string
  end

  def add_int(int)
    @ints << int
  end
end
