class FirstController < ApplicationController
  def hello
    # render plain: 'Hello Rails'
    render 'first/hello'
  end
  def hi
    render 'first/hi'
  end
end
