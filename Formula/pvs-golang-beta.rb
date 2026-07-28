require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-7.43.87-macos.zip"
    version "7.43.87"
    sha256 "081a4e220836c2427efe4c10695df01bee0fbec8f216fffa8b7af5aeeb05f3ef"
  end
end
