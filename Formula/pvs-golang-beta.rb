require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.284-macos.zip"
    version "8.01.284"
    sha256 "0390d285fb93b7bc8b49dc4cbe4cfe70b53421349db2c399eb1dc337e74eff17"
  end
end
