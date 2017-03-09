class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  # Setup accessible (or protected) attributes for your model
  
  #quando descomento emabixo, dá uma mensagem de erro!
  #attr_accessor :email, :password, :password_confirmation, :remember_me, :nome_user

end
