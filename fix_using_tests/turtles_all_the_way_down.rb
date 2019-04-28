
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  trait_array = []
  turtles.each do |turtle|
    turtle.each do |key, value|
      if turtle[key] == turtle[:traits]
        trait_array << turtle[:traits]
      end
    end
  end
  trait_array
end
