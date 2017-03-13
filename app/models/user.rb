class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [ :linkedin ]

         def self.from_omniauth(auth)
           where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
             user.provider = auth.provider
             user.uid = auth.uid
             user.email = auth.info.emailAddress
             user.password = Devise.friendly_token[0, 20]
             user.first_name = auth.firstName
             user.last_name = auth.lastName
             user.headline = auth.headline
             user.location = auth.location
             user.position_title = auth.position
             user.picture_url = auth.pictureUrl
             user.profile_url = auth.publicProfileUrl


           end

         end
         has_many :courses
end
