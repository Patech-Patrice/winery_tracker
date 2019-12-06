class WineSerializer < ActiveModel::Serializer
  belongs_to :winery
  attributes :id, :winery_id, :title, :description, :updated_at
end
