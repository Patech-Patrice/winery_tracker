class Winery < ApplicationRecord
    has_many :wines, dependent: :destroy  
end