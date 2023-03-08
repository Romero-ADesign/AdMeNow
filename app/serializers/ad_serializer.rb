class AdSerializer < ActiveModel::Serializer
  attributes :id, :ad_id, :user_id, :tag_id, :name, :description, :image, :proudct_information, :price
end
