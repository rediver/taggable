class Post < ActiveRecord::Base

attr_accessible :title, :content, :tag_list
acts_as_taggable

end

