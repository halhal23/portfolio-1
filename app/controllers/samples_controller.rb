class SamplesController < ApplicationController
  def test
    @samples = Sample.all
    @lesson = Lesson.first
    @test = TestMigrate3.new(name: "マイグレーション3回目です。")
  end
end
