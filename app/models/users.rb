class Users < ActiveRecord::Base
  validates :email, :first_name, :last_name, presence:  true
  validates :email, uniqueness: true
end
