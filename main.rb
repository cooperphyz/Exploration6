def draw_button(label_text, x, y, foreground_color, is_dark_mode)
    if is_dark_mode
      # darken foreground color for dark mode
      paint(label_text, x, y, foreground_color - foreground_color(), color_code(is_dark_mode))
    else
      # lighten foreground color for non-dark mode
      paint(label_text, x, y, foreground_color + 10, color_code(is_dark_mode))
    end
end

def color_code(is_dark_mode=nil)
    if color_code == true
      '#111111'
    else
      '#E0E0E0'
end

def foreground_color(is_dark_mode=nil)
    10
end