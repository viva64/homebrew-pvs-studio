require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.116-macos.zip"
    version "8.00.116"
    sha256 "5547ea40071917d69c8a919e108b2c7c17fb64f73b6c932aefa977ed5ee762ce"
  end
end
