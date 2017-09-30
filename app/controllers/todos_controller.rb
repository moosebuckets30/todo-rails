class TodosController < ApplicationController 
    def index
        @code_word= "#{params[:code]} #{params[:word]}"
       
    end
    
    def show
        id= params[:id]
        if id == "1"
            @todo = {
            id:id,
            name: "Wake up at 8am",
            description: "Mon to Fri",
            duration: 15
            }
        
        elsif id == "2" 
        
                @todo= {
                    id:id,
                    name: "Do homework",
                    image: "https://daks2k3a4ib2z.cloudfront.net/57510aa8aff2cb202fe7b06b/58585132342b7a0755832815_breakfast.jpg",
                    duration: 60
                }
        else
            @todo={}
               
        end
    end
        
end
