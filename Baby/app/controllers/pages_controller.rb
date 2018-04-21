class PagesController < ApplicationController
  def about
    @title = 'About Us';
    @content = "This is some content";

  end
end
