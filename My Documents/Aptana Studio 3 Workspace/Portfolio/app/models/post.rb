class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :user_id
  validates :content,  :presence =>true, :length=>{:minimum =>50}
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
                    
                    has_many :comments, :dependent => :destroy
                    belongs_to :user
                    
end
