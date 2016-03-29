class Company < ActiveRecord::Base
  belongs_to :user
  # Friendly ID
  extend FriendlyId
  friendly_id :company_name, use: :slugged

  # Acts as taggable
  acts_as_taggable_on :tags

  # Paperclip
  has_attached_file :image, :styles => { :large => "300x300", :medium => "150x150>", :small => "100x100", :thumb => "75x75>" }, :default_url => "/images/:style/missing.png"
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  # Validates Phone Number
  validates :phone, :phone_number => {:ten_digits => true, :message => "Phone number must be 10 digits in length."}
  validates :company_name, :email, :presence => true
end
