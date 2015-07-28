class BonusDrink
  BONUS_COUNT = 3

  def self.total_count_for(amount)
    # 残り本数
    rest = amount
    # 総本数
    answer = amount
    while (rest >= BONUS_COUNT) do
    	answer += rest / BONUS_COUNT
    	rest = (rest / BONUS_COUNT) + (rest % BONUS_COUNT)
    end
    return answer
  end
end