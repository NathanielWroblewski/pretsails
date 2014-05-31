class Pretzel < ActiveRecord::Base

  def price
    price_in_cents.to_f / 100
  end
end
