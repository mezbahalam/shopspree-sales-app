module Spree
  module ProductList
    class ProductSerializer < ActiveModel::Serializer
      attributes :id, :name, :description, :price, :display_price, :slug, :avg_rating, :reviews_count

      has_many :images
    end
  end
end
