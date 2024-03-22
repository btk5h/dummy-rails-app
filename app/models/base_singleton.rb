class BaseSingleton < ApplicationRecord
  class << self
    def instance; end
  end
end
