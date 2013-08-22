class Event < ActiveRecord::Base
  has_many :invites
  belongs_to :host, class_name: User, foreign_key: :user_id
end
