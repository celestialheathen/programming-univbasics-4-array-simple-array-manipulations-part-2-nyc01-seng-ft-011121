def using_concat(x, y)
  return x.concat(y)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(arr)
  arr.uniq()
end

def using_flatten(arr)
  arr.flatten()
end

def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, index)
  arr.delete_at(index)
end

describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
end