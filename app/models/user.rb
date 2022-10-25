class User < ApplicationRecord
  enum isadmin: [:admin, :standard]
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # after_initialize :set_user_type
  # private
  #   def set_user_type
  #     self.isadmin = 1
  #   end
end
