module Findable
    def find_by_name(name)  #class method
        self.all.detect {|a| a.name == name}
    end
end
