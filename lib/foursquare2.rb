require 'faraday'
require 'faraday_middleware'

directory = File.expand_path(File.dirname(__FILE__))

module Foursquare2
  class << self
  end

  require 'foursquare2/settings'
  require 'foursquare2/photos'
  require 'foursquare2/tips'
  require 'foursquare2/checkins'
  require 'foursquare2/venues'
  require 'foursquare2/client'

end
