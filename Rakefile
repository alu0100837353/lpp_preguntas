task :default => :bin

desc "Ejecutar main del programa"
task :bin do 
    sh "ruby -Ilib lib/main.rb"
end

desc "Ejecutar espectativas de la clase Pregunta"
task :spec do 
#run test with --format documentation 
    sh "rspec -Ilib -Ispec spec/examen_spec.rb"
end

task :thtml do 
#run test with format: html
end