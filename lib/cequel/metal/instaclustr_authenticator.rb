# -*- encoding : utf-8 -*-
module Cequel
  module Metal
    class InstaclustrAuthenticator < Cassandra::Auth::Providers::Password
      def create_authenticator(_)
        Authenticator.new(@username, @password)
      end
    end
  end
end
