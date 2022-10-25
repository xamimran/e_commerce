class User < ApplicationRecord
  enum isadmin: [:admin, :standard]
  before_save :set_user_type
  private
    def set_user_type
      self.isadmin = 1
    end
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
