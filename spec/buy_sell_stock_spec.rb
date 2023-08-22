require './problems/buy_sell_stock'

RSpec.describe BuySellStock do
  describe '#max_profit' do
    it 'returns the maximum profit from a list of stock prices' do
      stock_prices = [7, 1, 5, 3, 6, 4]
      expect(subject.max_profit(stock_prices)).to eq(5)
    end
  end

  describe '#max_profit' do
    it 'returns 0 if there is no profit to be made' do
      stock_prices = [7, 6, 4, 3, 1]
      expect(subject.max_profit(stock_prices)).to eq(0)
    end
  end
end
