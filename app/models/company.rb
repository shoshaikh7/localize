class Company < ActiveRecord::Base
  belongs_to :user

  # Paperclip
  # has_attached_file :logo, :styles => { :large => "300x300", :medium => "150x150>", :small => "100x100", :thumb => "75x75>" }, :default_url => "/images/:style/missing.png"
	# validates_attachment_content_type :logo, :content_type => /\Aimage/
	# validates_attachment_file_name :logo, :matches => [/png\Z/, /jpe?g\Z/]
	# do_not_validate_attachment_file_type :logo

end
