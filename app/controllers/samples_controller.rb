class SamplesController < ApplicationController
  def test
    @samples = Sample.all
    @lesson = Lesson.first
    @test = TestMigrate.new(name: "マイグレーションしましたよ。")
  end
end
