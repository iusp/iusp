class User < ActiveRecord::Base
  # Attributes
  attr_accessible :email, :password, :password_confirmation, :remember_me

  # Behaviour
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
end
