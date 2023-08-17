#1. Word Frequency Counter
#a. Write a method that takes a string and returns a hash where the keys are words in the string and the values are the frequencies of those words.
def counter(word)
	counter = {}
	counter[word] = word.length
end

#puts counter("Lakers")
#puts counter("Celtics")
#puts counter("Nuggets")
#puts counter("Heats")

#2. Hash merges
#a. Write a method that takes two hashes and merges them into a single hash, combining values for common keys.
random = {"Heats":1, "Celtics":5, "Lakers":10, "Toronto":7}
east = {"Heats":2, "Celtics":5, "Kings":1, "Bucks":8}
west = {"Lakers":10, "Nuggets":6, "Warriors": 9}

def hash_merge(hash1,hash2)
	new_hash = {}
	new_hash = hash1.merge(hash2){|k,v1,v2|[v1,v2]}
end

#puts hash_merge(random,east)

#3. Hash Sorting
#a. Write a method that takes a hash and returns a new hash with the keys sorted alphabetically.
def hash_sort(hashsort)
	h = {"a"=>1, "c"=>3, "b"=>2, "d"=>4}
	Hash[h.sort.to_h]
end

puts hash_sort(Hash)

#4. Hash Inversion
#a. Write a method that inverts a hash, swapping keys and values.

def hash_inversion(hashsort)
	h = {"a"=>1, "c"=>3, "b"=>2, "d"=>4}
	Hash[h.invert.to_h]
end

puts hash_inversion(Hash)

#5. Hash Lookup
#a. Write a method that takes a hash and a key, and returns the value associated with that key. If the key is not found, return a default value.'
