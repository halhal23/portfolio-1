20.times.each do |i|
  Sample.create([
    {
      name: "sample #{i}",
      content: "hello hello #{i}"
    }
  ])
  Lesson.create([
    {
      name: "lesson #{i}"
    }
  ])
end
