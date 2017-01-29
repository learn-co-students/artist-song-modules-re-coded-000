module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.find{|item| item.name==name}
    end
  end
end
