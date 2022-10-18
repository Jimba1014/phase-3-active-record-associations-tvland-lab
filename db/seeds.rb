puts "seeding"

a1 = Actor.create(first_name:"Neftali", last_name:"Cespedes")
a2 = Actor.create(first_name:"Sam", last_name:"Avery")

n1 = Network.create(call_letters:"Fox Studio", channel: 5)
n2 = Network.create(call_letters:"Disney", channel: 8)

s1 = Show.create(name:"Friends", day:"Friday", season:"11", genre:"Comedy", network_id:n1.id)
s2 = Show.create(name:"Punked", day:"Monday", season:"20", genre:"Drama", network_id:n2.id)

c1 = Character.create(name:"Homer", actor_id: a1.id, show_id:s1.id, catchphrase:"DoH")
c1 = Character.create(name:"Ashton", actor_id: a1.id, show_id:s2.id, catchphrase:"You got Punked")
c1 = Character.create(name:"Alexis", actor_id: a2.id, show_id:s1.id, catchphrase:"Ew David!")
c1 = Character.create(name:"Joey", actor_id: a1.id, show_id:s1.id, catchphrase:"how u Doin'")
c1 = Character.create(name:"Butters", actor_id: a2.id, show_id:s2.id, catchphrase:"Hey fells")
c1 = Character.create(name:"Rachel", actor_id: a1.id, show_id:s2.id, catchphrase:"We were on a break")
c1 = Character.create(name:"Ross", actor_id: a2.id, show_id:s1.id, catchphrase:"PiVoT")
puts "done seeding"