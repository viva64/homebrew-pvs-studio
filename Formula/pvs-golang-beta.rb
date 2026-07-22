require File.expand_path("../../Abstract/abstract-pvs-studio-golang", __FILE__)

class PvsStudioGoBeta < AbstractPvsStudioGo
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-7.43.206-macos.zip"
    version "7.43.206"
    sha256 "14481410c3e1d4d5cd7103e1305f83370ddc35fe99a1d5ca1564bcbd84d5ebec"
  end
end
