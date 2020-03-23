class SamplesController < ApplicationController
  def test
    @samples = Sample.all
    @lesson = Lesson.first
  end
end
