require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.249-macos.zip"
    version "8.00.249"
    sha256 "744ec54665a8bb2b1bc984a6020259a358a1067cbb79c5bd5095e2c49da541f8"
  end
end
