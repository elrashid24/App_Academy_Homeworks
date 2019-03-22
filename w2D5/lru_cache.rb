  class LRUCache
    def initialize(size)
        @size = size 
        @cache = []

    end

    def count
      @cache.count
        # returns number of elements currently in cache
    end

    def add(el)
        if @cache.include?(ele)
            @cache.delete(ele)
            @cache << ele 
        elsif @cache.count > @size
            @cache.pop
            @cache.unshift(ele)
        else 
            @cache << ele
        end 
    end 
      # adds element to cache according to LRU principle
    end

    def show
      p @cache
    end

    private
    # helper methods go here!

  end