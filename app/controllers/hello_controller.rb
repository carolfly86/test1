class HelloController < ApplicationController

  def hello
    render text: "hello, world!"
  end
end
