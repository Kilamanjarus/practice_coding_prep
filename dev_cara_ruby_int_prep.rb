# Write a function that takes an array of integers and returns the sum of the even numbers in the array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
sum = 0
array.each do |num|
  sum = sum + num
end
p sum

# Write a function that takes a string as input and returns the same string with the words in reverse order.

def reverse(string)
  string = string.split(//)
  p string
  new_string = []
  ind_new = 0
  ind_old = string.length - 1
  while ind_new <= string.length - 1
    new_string[ind_new] = string[ind_old]
    ind_new += 1
    ind_old -= 1
  end
  p new_string.join
end

reverse("tea")

# Write a function that takes a string and returns true if the string is a palindrome, and false otherwise.

def palindrome(string)
  array = string.split(//)
  pali = false
  if string.length.even?
    length = string.length / 2
  else
    length = string.length / 2 + 1
  end
  p length
  i = 0
  while i < length
    if array[i] != array[array.length - i - 1]
      return false
    else
      i += 1
    end
    if array[i] == array[array.length - i - 1] && i == length - 1
      pali = true
    elsif array[i] == array[array.length - i - 1] && i == array.length - i - 1
      pali = true
    end
  end
  return pali
end

p palindrome("kayak")

# Write a function that takes a string and returns the number of vowels in the string.

def count_vowels(string)
  vowels = "aeiouAEIOU"
  string = string.chars.select { |char| vowels.include?(char) }.join("")
  return string.length
end

# Write a function that takes an array of integers and returns the second largest number in the array.

def second_largest(array)
  if array[0] > array [1]
    largest = array[0]
    second = array[1]
  else
    second = array[0]
    largest = array[1]
  end
  array.each do |num|
    if num == largest
      skip

end
p second_largest([1, 23, 44, 3, 202, 11, 99, 45, 21])


# Write a function that takes two arrays and returns a new array that contains the intersection of the two arrays (i.e., the elements that are common to both arrays).

def array_intersection(arr1, arr2)
  intersection = []
  arr1.each do |element|
    if arr2.include?(element)
      intersection << element
    end
  end
  return intersection
end

p intersection([1,2,3,4,5,6,7,8,9],[1, 13, 3, 43, 6, 9])

# Write a function that takes a string as input and returns a new string where each word is capitalized.

# Write a function that takes a string as input and returns a new string where the first letter of each word is capitalized.

# Write a function that takes an array of integers and returns a new array where each element is multiplied by 2.

# Write a function that takes a string as input and returns the most common letter in the string.
