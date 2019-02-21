students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(students)
my_collect(students) do |name|
  students.split(" ").first
end
end

