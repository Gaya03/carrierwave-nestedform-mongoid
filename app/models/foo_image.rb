class FooImage
  include Mongoid::Document

  attr_accessible :image
  mount_uploader :image, FooUploader

  belongs_to :foo
end
