require 'activeresource'

module Wezesha
  class Client < ActiveResource::Base
    self.site = 'http://matthewtodd.wezesha:3000/'
    self.user = 'lFu7Ggis5K5D8hmea4Ig'
  end

  class Message < Client
  end
end
