class Pin < ApplicationRecord
    belongs_to :user 
    has_one_attached :profile_image #, styles: { medium: "300x300>", thumb: "100x100>" }
    #validates_attachment :image, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end
