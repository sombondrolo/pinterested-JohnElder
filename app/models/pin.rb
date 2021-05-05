class Pin < ApplicationRecord
  belongs_to :user
  has_attached_file :image,
    :styles => { :medium => "300x300>", :thumb => "100x100>" }
  # validates_attachment_content_type :image, :content_type => /\Aimage\/.*\z/ #\Aimage\.*\Z/
  validates :image, attachment_content_type: { content_type: /\Aimage\/.*\z/ }
end
