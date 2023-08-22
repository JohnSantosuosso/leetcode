class BuySellStock

  def initialize
  end

  #0(n^2)
  # def max_profit(prices)
  #   profit = []
  #   prices.each_with_index do |price1, index1|
  #       prices.each_with_index do |price2, index2|
  #           next if index1 == index2 || index1 > index2

  #           difference = price2 - price1
  #           profit << difference
  #       end
  #   end
  #   profit.reject! { |p| p <= 0 }
  #   profit.empty? ? 0 : profit.max
  # end

  #0(n)
  def max_profit(prices)
    min_price = prices[0]
    max_profit = 0
    prices.each do |price|
      require 'pry'; binding.pry 
      min_price = [min_price, price].min
      max_profit = [max_profit, price - min_price].max
    end
    max_profit
  end
end
