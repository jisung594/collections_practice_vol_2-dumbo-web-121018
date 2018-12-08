require "pry"

def begins_with_r(tools)
  tools.each do |ele|
    if !ele.start_with?("r")
      return false
    end
  end
  
  return true
end


def contain_a(arr)
  a_arr = []
  
  arr.each do |ele|
    chars = ele.split("")
    if chars.include?("a")
      a_arr << ele
    end
  end
  
  return a_arr
end


def first_wa(arr)
  wa_arr = []
  
  arr.each do |ele|
    str = ele.to_s
    if str.start_with?("wa")
      wa_arr << ele
    end
  end
  
  return wa_arr[0]
end  


def remove_non_strings(arr)
  arr.delete_if {|ele| ele.class != String}
  
  return arr
end

def count_elements(arr)
  arr.uniq.each do |hash|
    #binding.pry
    hash[:count] = arr.count(hash)
  end
end

def merge_data(arr1,arr2)
  arr1.each do |hash1|
    arr2.each do |hash2|
      #binding.pry
    end
  end
end

#  given ===> two arrays with two hashes in the first and one main hash in the second
#  expected ===> an array with two hashes
#
# [
#   {
#     :awesomeness=>10,
#     :first_name=>"blake",
#     :height=>"74",
#     :last_name=>"johnson",
#     :motto=>"Have a koala-ty day!"
#   },
#   {
#     :awesomeness=>9,
#     :first_name=>"ashley",
#     :height=>60,
#     :last_name=>"dubs",
#     :motto=>"I dub thee, 'Lady Brett Ashley'."
#   }
# ]