module ApplicationHelper

  def title
    base_title = "Redo Project"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo_img
    logo_img_addr = "logo.png"
    # attrs = { alt => "Redo App", :class => "round"}
    if @logo_img.nil?
      image_tag(logo_img_addr, :alt => "Redo App", :class => "round")
    else
      image_tag(@logo_img, :alt => "Redo App", :class => "round")
    end
  end
  

end
