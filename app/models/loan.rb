class Loan < ActiveRecord::Base
  has_one :user
end
