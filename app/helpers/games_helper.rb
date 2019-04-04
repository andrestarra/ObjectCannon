module GamesHelper
  def number_attributes
    rand(1..5)+value_to_sum
  end

  def value_to_sum
    num = rand(1..100)
    case num
    when 1..20 then 2
    when 21..30 then 5
    when 31..35 then 10
    when 36 then 20
    when 37..100 then 0
    end
  end
end