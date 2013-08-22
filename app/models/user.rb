class User < ActiveRecord::Base
has_many :invites
has_many :events, through: :invites

has_secure_password
end
