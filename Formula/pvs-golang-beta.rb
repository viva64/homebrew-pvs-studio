require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.124-macos.zip"
    version "8.01.124"
    sha256 "67beaf7292903dbaf997aacf6f510a7513b8e7069208b442ccba7b1eabf1a0c6"
  end
end
