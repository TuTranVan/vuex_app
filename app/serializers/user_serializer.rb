class UserSerializer < ActiveModel::Serializer
  attributes :id, :full_name, :email, :address, :phone, :role
end
