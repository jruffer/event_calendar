class User < ActiveRecord::Base
has_many :invites
has_many :invites, through: :reponses
end
