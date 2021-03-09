class Student < ActiveRecord::Base

    def to_s
        full = "#{first_name} " + "#{last_name}"
    end

end