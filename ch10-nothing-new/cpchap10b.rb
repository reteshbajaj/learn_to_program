#recursion.rb
## SOLVED

P = "land"
O = "water"

world = [[P,O,O,O,O,P,O,P,P,O,P,O,O],
         [O,O,O,O,O,O,O,P,P,P,P,P,O],
         [O,O,O,O,O,P,P,P,P,P,P,P,O],
         [O,O,O,O,O,P,P,P,P,P,P,P,O],
         [O,O,O,O,O,P,P,P,P,P,P,P,O],
         [O,O,O,O,O,P,P,P,P,P,P,P,O],
         [P,O,O,O,O,P,P,P,P,O,P,O,O],
         [P,O,O,O,O,P,O,P,P,O,P,O,O]]

def consize world, x, y
  if x < 0 or x > 7 or y < 0 or y > 12
  return 0
  end
  if world[x][y] != "land"
    return 0
  end
  size = 1
  world[x][y]= "counted land"
  size = size + consize(world, x-1, y-1)
  size = size + consize(world, x-1, y)
  size = size + consize(world, x-1, y+1)
  size = size + consize(world, x, y-1)
  size = size + consize(world, x+1, y-1)
  size = size + consize(world, x, y)
  size = size + consize(world, x+1, y)
  size = size + consize(world, x+1, y+1)
  size
end
puts consize(world, 6, 6)