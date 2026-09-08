require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.111-macos.zip"
    version "8.00.111"
    sha256 "521ee9d35005b69346f5aaac00061837b3623095c3cfe2a8bc33c18642db6b26"
  end
end
