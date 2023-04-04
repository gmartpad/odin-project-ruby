def stock_picker(array_of_prices)

  lower_price = nil
  higher_price = nil

  lowest_prices = []
  lowest_prices_indexes = []
  highest_prices_indexes = []

  array_of_prices.length.times do |number|
    if ((lower_price != nil && lower_price > array_of_prices[number]) || lower_price == nil)
      lower_price = array_of_prices[number]
      lowest_prices.push(lower_price)
      lowest_prices_indexes.push(array_of_prices.index(lower_price))
    end
  end

  array_of_prices.length.times do |number|
    if ((higher_price != nil && lowest_prices.min < array_of_prices[number]) || higher_price == nil)
      higher_price = array_of_prices[number]
      highest_prices_indexes.push(array_of_prices.index(higher_price))
    end
  end

  p lowest_prices_indexes
  p highest_prices_indexes

end

stock_picker([17,3,6,9,15,8,6,1,10])