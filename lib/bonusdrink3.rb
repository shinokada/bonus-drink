class Bonusdrink3
  def self.totaldrink n, k
    n > 0 ? n + ((n - 1)/(k - 1)) : 0
  end
end
