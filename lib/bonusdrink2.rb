class Bonusdrink2
  def self.totaldrink n
    n > 0 ? n + ((n - 1) / 2).floor : 0
  end
end

