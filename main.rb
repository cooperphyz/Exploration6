def draw_button(label_text, x, y, foreground_color, is_dark_mode)
    paint(label_text, x, y, foreground_color - foreground_color_modifier(), color_code(is_dark_mode))
end

def color_code(is_dark_mode=nil)
    if is_dark_mode == true
      '#111111'
    else
      '#E0E0E0'
end

def foreground_color_modifier(is_dark_mode=nil)
    if is_dark_mode == true
      10
    else 
      -10
    end
end

class Painter(label_text, x, y, foreground_color, is_dark_mode)

end