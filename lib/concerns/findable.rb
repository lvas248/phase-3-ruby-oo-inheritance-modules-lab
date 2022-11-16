

module Findable


        def find_by_name(name)
            all.detect{|a| a.name == name} #do something here
        end


end