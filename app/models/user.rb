class User < ActiveRecord::Base
  attr_accessible :email, :username

  has_many :entries

  validates :email, :username, presence: true

end
