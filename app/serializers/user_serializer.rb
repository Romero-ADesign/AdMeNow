class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name, :password, :phone_number, :email_address, :state
end
