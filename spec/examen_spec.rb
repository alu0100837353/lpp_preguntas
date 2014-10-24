require 'examen'

describe Pregunta do
  before :each do
    @p1 = Pregunta.new("Enunciado", "a", "b", "c", "d")
  end
  
  describe "La pregunta es coherente" do 
      it "Existe enunciado" do
          @p1.enunciado != nil
      end
      it "Existen respuestas" do 
        @p1.respuesta_a != nil
        @p1.respuesta_b != nil
        @p1.respuesta_c != nil
        @p1.respuesta_d != nil
      end
  end
  
  describe "Getter de enunciado" do
      it "getenum devuelve el valor de p1.enunciado" do
        @p1.getenun.should eq ("Enunciado")
      end
  end
  
  describe "Getter de respuestas" do  
      it "getres_i devuelve el valor de p1.respuesta_i" do
        @p1.getres_a.should eq ("a")
        @p1.getres_b.should eq ("b")
        @p1.getres_c.should eq ("c")
        @p1.getres_d.should eq ("d")
      end
  end
  
  describe "to_s" do
      it "to_s devuelve una cadena con la preguntas y las respuestas para poder mostrar por consola" do
        @p1.to_s.should eq ("Enunciado \n a) a \n b) b \n c) c \n d d ")
      end
  end
    
end