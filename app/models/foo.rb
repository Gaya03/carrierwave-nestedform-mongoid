class Foo
  include Mongoid::Document

  field :title, type: String

  has_many :foo_images # Photoes of the dish
  accepts_nested_attributes_for :foo_images, :allow_destroy => true
end
