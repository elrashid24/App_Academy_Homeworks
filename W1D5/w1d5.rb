  class Stack
    def initialize
      @arr = []
    end

    def push(el)
      @arr.push(el)
    end

    def pop
     @arr.pop
    end

    def peek
      @arr[-1]
      # returns, but doesn't remove, the top element in the stack
    end
  end

  class Queue
    def initialize
      @arr = [1,2,3]
    end 

    def dequeue(ele)
      @arr.shift
    end 

    def equeue(ele)
      @arr.push(ele)
    end 

    def peek
      @arr[-1]
    end
  end 

  class Map
    def initialize
      @my_map= [1,2,3,4,5]
    end 

    def 
  end 

#   # Remember, a map stores information in key-value pairs, where the keys are always unique. When implemented with arrays, a map might look something like this: my_map = [[k1, v1], [k2, v2], [k3, v2], ...].

# Our Map class should have the following instance methods: set(key, value), get(key), delete(key), show. Note that the set method can be used to either create a new key-value pair or update the value for a pre-existing key. It's up to you to check whether a key currently exists!

# As always, test your code thoroughly to make sure all properties of maps are enforced.