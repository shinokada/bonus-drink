class Bonusdrink
  def self.totaldrink n
    total = n
    while n >= 3 do
      total += (n / 3).floor
      n = (n / 3).floor  + (n % 3) 
    end
    total
  end
end
