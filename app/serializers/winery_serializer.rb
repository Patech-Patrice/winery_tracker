class WinerySerializer < ActiveModel::Serializer
  has_many :wines
  attributes :id, :name, :year_founded, :types_offered, :location, :affordable
end
