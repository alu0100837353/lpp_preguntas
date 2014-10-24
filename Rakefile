task :default => :bin

desc "Ejecutar main del programa"
task :bin do 
    sh "ruby -Ilib lib/main.rb"
end

desc "Ejecutar espectativas de la clase Pregunta"
task :spec do 
#run test with --format documentation 
    sh "rspec -I lib -Ispec spec/examen_spec.rb --format documentation"
end

task :thtml do 
#run test with format: html
     sh "rspec -I lib -Ispec spec/examen_spec.rb --format html"
end