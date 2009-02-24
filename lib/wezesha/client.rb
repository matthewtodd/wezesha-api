require 'activeresource'

module Wezesha
  class Client < ActiveResource::Base
  end

  class Message < Client
  end

  class Vcard < Message
  end
end
