require "./world.rb" 
 
 describe World do  
     it "is an instance of World" do  
         world = World.new() 
         expect(world).to be_a(World) 
     end 
 
 

