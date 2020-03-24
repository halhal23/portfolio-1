class SamplesController < ApplicationController
  def test
    @samples = Sample.all
    @lesson = Lesson.first
    @test = TestMigrate2.new(name: "マイグレーションがついに確実に成功しましたよ。")
  end
end
