class HomeController < ApplicationController
   
 def welcome

 end

 def hair 

 end
    

  def makeup
    
  end

  def spa
  end

  def search
    case params[:options]

   when 'hair' then redirect_to(hair_path)
   when 'makeup' then redirect_to(makeup_path)
   when 'spa' then redirect_to(spa)
   when 'youtube' then redirect_to('http://www.youtube.com')

   else render :welcome

    end
  
  end

end
