module ApplicationHelper

  # Returns title based on presence of provided base title
  def full_title(page_title='')
    base_title="Ruby on Rails Tutorial and Expansion"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
