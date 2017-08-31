module UsersHelper
   def education_icon 
        if @user.profile.education == "Uni/College"
            "<i class='fa fa-balance-scale'></i>".html_safe
        elsif @user.profile.education =="High School"
            "<i class='fa fa-flask'></i>".html_safe
        elsif @user.profile.education =="Middle School"
            "<i class='fa fa-gamepad'></i>"
        elsif @user.profile.education == "Elementary School"
            "<i class='fa fa-futbol-o'></i>"
        end
   end
end