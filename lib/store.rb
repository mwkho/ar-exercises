class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 2 }
  validates :annual_revenue, numericality: {greater_than: 0, only_interger: true} 
  validate :contain_men_or_women_apparel

  def contain_men_or_women_apparel
    if !(mens_apparel || womens_apparel)
      errors.add(:womens_apparel, :mens_apparel, message: "The store needs to sell men or women apparrel")
    end
  end

end
