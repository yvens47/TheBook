class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :body, :commenter, :user_id
  belongs_to :user
  
end
