# An artist or band
class Artist
  include MongoMapper::Document
  plugin MongoMapper::Plugins::IdentityMap

  key :name, String

  many :gigs
end
