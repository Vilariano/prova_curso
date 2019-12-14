# Pegando todos os arquivos que estao dentro do caminho a baixo
Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file }

# Modulos para instanciar classes
module Page
  def class_name
    @class_name ||= ClassName.new
  end
end