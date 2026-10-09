require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.281-macos.zip"
    version "8.01.281"
    sha256 "d076a797b8cd3bc202d65c6f2c48569579e6ab64485ebcc43f28ef47a73c9675"
  end
end
