use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")
red-circ = circle(30, "solid", "red")
red-circ

"puppy"

5 + 8

x = 14 + 16

triangle(20, "solid", "purple")

blue-circ = circle(x, "solid", "blue")
blue-circ

#width = 50
#width = 20
#width

width = 30
height = width * 3
blue-rect = rectangle(width, height, "solid", "blue")
blue-rect
two-rects = beside(blue-rect, rectangle(20, 20, "solid", "purple"))
two-rects

#armenian flag
w = 130
h = 25
red-rect = rectangle(w, h, "solid", "red")
blue-rec = rectangle(w, h, "solid", "blue")
orange-rect = rectangle(w, h, "solid", "orange")
armenian-flag =
  above(red-rect, 
    above(blue-rec, orange-rect))
armenian-flag