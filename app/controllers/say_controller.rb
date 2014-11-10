class SayController < ApplicationController
  def hello
@date = "#{Time.now.year}/#{Time.now.month}/#{Time.now.day} #{Time.now.hour}:#{Time.now.min}"
  end

  def hi
  end

  def user
@name = params[:user]
  end
end
