require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.246-macos.zip"
    version "8.00.246"
    sha256 "4b05d6d11d3da9ebc6ba9fdaa16c4884b63e944e076e7ece77202a77e0f78786"
  end
end
