class Owner < ActiveRecord::Base

    has_many(:dogs)
    has_many(:breeds, through: :dogs)

    def self.login(name)
        existing_owner = Owner.find_by({ name: name })
        if(existing_owner == nil) 
            existing_owner = Owner.create({ name: name }) 
        end
        return existing_owner
    end

    # TODO: Finish this method

end