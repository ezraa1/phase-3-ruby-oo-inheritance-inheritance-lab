class Student < User


        def initialize
            @knowledge=[]
        end
    
        def learn (few)
            @knowledge << few
        end
    
        def knowledge
            @knowledge
        end
end