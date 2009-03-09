require 'activeresource'

module Wezesha
  def self.subdomain=(subdomain)
    Base.site = "http://#{subdomain}.wezesha.co.tz/"
  end

  def self.token=(token)
    Base.user = token
  end

  class Base < ActiveResource::Base
  end

  class TextMessage < Base
  end

  class Vcard < Base
  end

  module Admin
    def self.token=(token)
      Base.user = token
    end

    class Base < ActiveResource::Base
      self.site = 'http://wezesha.co.tz/admin/'
    end

    class Subscriber < Base
    end
  end
end
