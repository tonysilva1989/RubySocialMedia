class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #quando descomento emabixo, dá uma mensagem de erro!
  # Setup accessible (or protected) attributes for your model

end
