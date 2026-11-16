require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.128-macos.zip"
    version "8.01.128"
    sha256 "4d26d1ac0b05ac6412b4a7cd442720ff670771e5b7b898b54f0961d9b9e5c671"
  end
end
