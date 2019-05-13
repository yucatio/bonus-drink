class BonusDrink
  def self.total_count_for(amount)
    return 0 if amount.zero?

    last_amount = (amount - 1 ) % 2 + 1
    (3 * amount - last_amount) / 2
  end
end