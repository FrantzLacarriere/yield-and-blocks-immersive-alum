def hello_t(arr)
  i = 0
  while i < arr.size
    yield(arr[i])
    i += 1
  end
  arr
end

# call your method here!
# hello_t(["Tim","Tom","John"]) {|name| puts "Hello #{name}" if name.start_with?("T")}
