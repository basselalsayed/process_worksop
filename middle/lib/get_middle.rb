def get_middle(string)
  arr = string.split(//)
  arr2 = []
  idx = string.length / 2
  
    if string.length % 2 == 0
      arr2 << arr[idx - 1]
      arr2 << arr[idx]
    elsif string.length % 2 != 0
      arr2 << arr[idx]
    end
  arr2.join()
end