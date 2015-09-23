class Post < ActiveRecord::Base
	extend FriendlyId
  friendly_id :title, use: :slugged, :tag_list
  acts_as_taggable
end
