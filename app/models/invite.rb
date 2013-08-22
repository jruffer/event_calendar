class Invite < ActiveRecord::Base
belongs_to :user
blongs_to :event
end
