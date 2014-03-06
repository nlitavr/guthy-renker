class Client < ActiveRecord::Base
  field :name, type: String
  field :description, type: String
  field :account, type: Boolean, default => true

  validates :name, presence: true, uniqueness: true, length: {minimum: 1}
  validates :description, presence: true, length: {minimum: 1}


end
