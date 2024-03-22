class HelloController < ApplicationController
  def index
    DummySetting.instance
  end
end
