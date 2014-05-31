class Bonusdrink
  BONUS_COUNT = 3
  def self.totaldrink n
    total = n
    m = n
    while m >= BONUS_COUNT do
      total += m / BONUS_COUNT
      m = m.divmod(BONUS_COUNT).reduce(:+)
    end
    total
  end
end
