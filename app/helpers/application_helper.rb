module ApplicationHelper
  
  # Return a title on a per-page basis
  
 def title
   base_title = "Ruby on Rails Tutorial Sample App"
   if @title.nil?
     base_title
   else
     "#{base_title} | #{@title}"
   end
 end

  class String
    
    def shuffle
       self.split('').shuffle.join
    end
    
  end
  
end
