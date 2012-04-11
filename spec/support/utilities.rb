def full_title(page_title)
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty? #if is empty then just puts base title above
    base_title
  else # else puts base title | page title
    "#{base_title} | #{page_title}"
  end
end