require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.271-macos.zip"
    version "8.00.271"
    sha256 "cd0ebc906f8650bff624f2ea2dcbd636a7bd26e146fb1b5956faf994517c37cd"
  end
end
