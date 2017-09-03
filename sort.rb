# Rewrite this method with your own sorting algorithm
# Make your algorithm pass each of the tests in spec/sort_spec.rb
def sort(objects)
  if objects.class != Array
    objects.split(" ")
  end
    objects.sort_by(&:to_s)
end
