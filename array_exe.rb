#1. Array Sum
arr1 = [1,2,3,3,4]
arr2 = [2,4,6,8,8]
arr3 = [3,6,6,9,12]

def total_sum(numbers)
	numbers.inject{|sum,x| sum + x}
end	
#puts total_sum(arr1)
#puts total_sum(arr2)
#puts total_sum(arr3)

#2. Find Maximum
def find_max_num(numbers)
	puts numbers.max()
end
#puts find_max_num(arr1)

#3. Remove Duplicates
def dup_array(numbers)
	puts numbers.uniq()
end
#puts dup_array(arr3)

#4. Reverse Array
def reverse(numbers)
	reversed = []
	position = numbers.length - 1
	while position >= 0
		reversed << numbers[position]
		position = position - 1
	end
	return reversed
end
#puts reverse (arr3)

#5. Array Rotation
def rotate(numbers)
	puts numbers.rotate()
end
#puts rotate(arr3)


#1. Word Frequency Counter
#a. Write a method that takes a string and returns a hash where the keys are words in the string and the values are the frequencies of those words.
#2. Hash Merge
#a. Write a method that takes two hashes and merges them into a single hash, combining values for common keys.
#3. Hash Sorting
#a. Write a method that takes a hash and returns a new hash with the keys sorted alphabetically.
#4. Hash Inversion
#a. Write a method that inverts a hash, swapping keys and values.
#5. Hash Lookup
#a. Write a method that takes a hash and a key, and returns the value associated with that key. If the key is not found, return a default value.