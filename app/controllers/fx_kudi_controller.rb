class FxKudiController < ApplicationController
    def utilisateurs    
        #@data = params

        respond_to do |format|
            msg = { :status => "1" }
            format.json  { render :json => msg } # don't do msg.to_json
        end
    end
    
    def u
        
    end
end
