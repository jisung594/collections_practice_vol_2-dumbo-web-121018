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
  count_arr = []
  count = Hash.new(0)
  
  arr.each do |hash|
    hash.each do |key,val|
      count[key] += 1
    end
  end

  
  
  binding.pry
end

















  
  
  