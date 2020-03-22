class SamplesController < ApplicationController
  def test
    @samples = Sample.all
  end
end
