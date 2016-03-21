# Base class to handle errors when invoking an underlying connection from a makara proxy.
# Each concrete implementation of a MakaraProxy can provide it's own ErrorHandler which should inherit
# from this class.

module Makara
  class ErrorHandler


    def handle(connection)
      yield

    rescue Exception => e

      if e.class.name =~ /^Makara::/
        harshly(e)
      else
        gracefully(connection, e)
      end

    end


    protected


    def gracefully(connection, e)
      err = Makara::Errors::BlacklistConnection.new(connection, e)
      ::Makara::Logging::Logger.log("[Makara] Gracefully handling: #{err}")
      raise err
    end


    def harshly(e)
      ::Makara::Logging::Logger.log("[Makara] Harshly handling: #{e}")
      raise e
    end

  end
end
