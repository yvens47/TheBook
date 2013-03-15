class Post < ActiveRecord::Base
 attr_accessible :title, :body, :photo
 has_attached_file :photo, :style =>{:small =>'150x150>'}
end
