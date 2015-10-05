class BonusDrink
  def self.total_count_for(amount)
    total_count = amount

    while amount >= 3
      bonus_count = amount / 3
      amount = amount % 3 + bonus_count
      total_count += bonus_count
    end

    total_count
  end
end
