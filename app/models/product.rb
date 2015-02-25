class Product < ActiveRecord::Base
  belongs_to :company
  validates :company_id, :name, presence: true
end
