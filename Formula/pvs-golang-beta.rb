require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.241-macos.zip"
    version "8.00.241"
    sha256 "c74513503847a05c98778f585d1a74a07ec3a7e95c15035fe7c0cc1bbe29a767"
  end
end
