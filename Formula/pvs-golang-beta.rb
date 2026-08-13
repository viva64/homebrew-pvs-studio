require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-7.43.226-macos.zip"
    version "7.43.226"
    sha256 "93c4fb4c99a6134e80eaa92df8419e647a911f3f8cd5c03376f6c4494d364849"
  end
end
