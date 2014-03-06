class Client < ActiveRecord::Base
  has_many :accounts, class_name: 'Account'

  validates :client, presence: true, uniqueness: true, length: {minimum: 1}
end
