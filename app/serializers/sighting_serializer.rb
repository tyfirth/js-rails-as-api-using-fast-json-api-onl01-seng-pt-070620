class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, :location, :bird
  belongs_to :bird
  belongs_to :location
end
