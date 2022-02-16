module Paramable
    module InstanceMethods
        def to_param
            name.downcase.gsub(' ', '-')
          end
    end
end

  # downcase method returns a string with its uppercase letters replaced by lowercase letters

  # .gsub used to return a copy of the given string with all occurrences of pattern substituted for the second argument