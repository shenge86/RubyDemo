class SayController < ApplicationController
  def hello
	@time = Time.now
	@timefut = 1.hour.from_now
	@num = 1+2
  end

  def goodbye
  end
end
