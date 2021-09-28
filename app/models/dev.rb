class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    # def received_one?(item_name: item_name)
    #     binding.pry
    #     puts self.received_one? true : false
    # end
end
