class Post < ActiveRecord::Base
    has_many :comments
    validates :title,presence: true
    mount_uploader :photo,PhotoUploader
end
