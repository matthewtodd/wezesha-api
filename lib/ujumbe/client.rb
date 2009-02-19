require 'activeresource'

module Ujumbe
  class Client < ActiveResource::Base
    self.site = 'http://matthewtodd.ujumbe:3000/'
    self.user = 'matthew.todd@gmail.com'
    self.password = 'secret'
  end

  class Message < Client
  end
end
