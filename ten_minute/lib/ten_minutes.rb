class App

  def initialize(arr)
    @arr = arr
    @hash = {
      vertical: 0,
      horizontal: 0
    }
  end

  def tenminuteswalk
    @arr.each { |i|
    if i == "n"
      @hash[:vertical] += 1
    elsif i == "s"
      @hash[:vertical] -= 1
    elsif i == "e"
      @hash[:horizontal] += 1
    elsif i == "w"
      @hash[:horizontal] -= 1
    end
    }
    @hash[:vertical] == 0 && @hash[:horizontal] == 0 ? true : false

  end
end
