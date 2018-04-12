class Article < ActiveRecord::Base

#getters and setters are automatically created when this class is created
validates :title, presence: true, length: {minimum: 3, maximum: 50}
validates :description, presence:true, length: {minimum: 10, maximum: 300}

end