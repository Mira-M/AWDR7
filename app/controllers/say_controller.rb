class SayController < ApplicationController
  def hello
    @time = Time.now
    @files = Dir.glob('*')
  end

  def goodbye
    @math = 2 + 2
    @concatenation = "Hello" + " " + "World!"
    @time_in_one_hour = 1.hour.from_now.localtime
  end
end
