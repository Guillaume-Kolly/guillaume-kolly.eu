class PagesController < ApplicationController
  def work
    @title = "Work"
  end

  def about
    @title = "About"
  end

  def contact
    @title = "Contact"
  end
end
