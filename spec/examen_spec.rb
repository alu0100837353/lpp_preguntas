require 'examen'

describe Pregunta do
  before :each do
    @pregunta = Pregunta.new("¿Que?", "a", "b", "c", "d")
  end
  
  describe "La pregunta es coherente" do 
      it "Existe enunciado" do
          pregunta.respuesta_a.should == "a"
      end
      #it "Existen respuestas" do 
      #end
  end
end