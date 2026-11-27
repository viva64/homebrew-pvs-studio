require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.326-macos.zip"
    version "8.01.326"
    sha256 "f5e95c85a82fc76fa2d7b263497cf750ad47bd8ae6efb428da89411d35332df5"
  end
end
