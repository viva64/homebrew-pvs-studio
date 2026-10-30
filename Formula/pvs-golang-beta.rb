require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.302-macos.zip"
    version "8.01.302"
    sha256 "4ddc7eda438828ed8723ca981fc17025eaab21619a82d3deee3a97eccb4ded1f"
  end
end
