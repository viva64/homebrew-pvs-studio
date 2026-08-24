require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.237-macos.zip"
    version "8.00.237"
    sha256 "6a528a9edf117224d766298fe5cfb932a1fe7e956dbcebde56d68e5a282fb031"
  end
end
