class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :price, :published
  has_one :user
end
