RSpec.describe "ri01_tipos_de_dato" do

  let(:path) { File.join(Dir.pwd,"lib","ri01_tipos_de_dato.rb") }
  let(:script) { File.open(path).read }

  # nombre (como string)
  it "should declare nombre as a string" do
    expect(eval "#{script};defined? nombre").to_not eq(nil)
    expect(eval "#{script};nombre.class").to eq(String)
  end

  # edad (como número)
  it "should declare edad as a Numeric" do
    expect(eval "#{script};defined? edad").to_not eq(nil)
    expect(eval "#{script};edad.kind_of? Numeric").to eq(true)
  end

  # materias_favoritas (como array)
  it "should declare materias_favoritas as Array" do
    expect(eval "#{script};defined? materias_favoritas").to_not eq(nil)
    expect(eval "#{script};materias_favoritas.class").to eq(Array)
  end
  # color_ropa (como hash) (las prendas son la llave y el color es el valor)
  it "should declare color_ropa as Array" do
    expect(eval "#{script};defined? color_ropa").to_not eq(nil)
    expect(eval "#{script};color_ropa.class").to eq(Hash)
    expect(eval "#{script};color_ropa.any?").to eq(true)
  end
end
