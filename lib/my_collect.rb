students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(students)
my_collect(students) do |name|
  students.split(" ").first
end
end

def my_collect(languages)
  my_collect(collection) do |lang|
    lang.upcase
  end