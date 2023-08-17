#1. Array Sum
arr1 = [1,2,3,4,5]
arr2 = [2,4,6,8,8]
arr3 = [3,6,6,9,12]

def total_sum(numbers)
	numbers.inject{|sum,x| sum + x}
end	
#puts total_sum(arr1)
#puts total_sum(arr2)
#puts total_sum(arr3)

#if about the integar
#def array_sum(numbers)
	#sum = 0
	#numbers.each do |numbers|
	#if numbers.class (Integar)
		#sum += numbers
		#end
	#end
	#sum
#end
#2. Find Maximum
def find_max_num(numbers)
	numbers.max()
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

def reverse_unshift (numbers)
	reversed = []
	numbers.each { |number| reversed.unshift(number)}
	puts reversed
end

#puts reverse_unshift(arr3)

#5. Array Rotation
def rotate(numbers)
	numbers.rotate(3)
end
#puts rotate(arr3)