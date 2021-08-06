class HomeController < ApplicationController
  def index
  end

  def about
    @about_me1 = "Self taught and self proclaimed! I am Kerwin, a student of the arts. I enjoy developing and designing websites, so I code using HTML, CSS, JS, PHP, and Ruby."
  	@about_me2 = "This is my first Ruby built application. The framework I used to build this app is Rails. I used Bootstrap and CSS to design the app. And HTML and Javascript to add content."
    @enjoy = "I hope you enjoy!"
  end
  
end
