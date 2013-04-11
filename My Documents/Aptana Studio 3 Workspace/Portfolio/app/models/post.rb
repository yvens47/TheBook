class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :photo
  validates :content,  :presence =>true, :length=>{:minimum =>50}
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
                    
                    has_many :comments
                    
end
