class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  enum author_type: { "user" => "user", "guest" => "guest", "admin" => 'admin'}
  belongs_to :blog
end
