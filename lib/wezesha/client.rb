require 'activeresource'

module Wezesha
  class Client < ActiveResource::Base
  end

  class TextMessage < Client
  end

  class Vcard < Client
  end
end
