module ApplicationHelper
  # Return the title of the page
  def title
    base_title = "Guillaume-Kolly.eu"
    if @title.nil?
      base_title
    else
      "#{@title} | #{base_title}"
    end
  end
end