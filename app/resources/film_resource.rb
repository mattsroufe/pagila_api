class FilmResource < JSONAPI::Resource
  attributes :title, :description, :rating, :release_year
end
