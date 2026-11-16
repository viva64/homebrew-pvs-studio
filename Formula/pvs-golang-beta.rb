require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.129-macos.zip"
    version "8.01.129"
    sha256 "74389f8e5c585249479983a38b988cb2c1ff08d87ddefaa633f66d72b03ce5ce"
  end
end
