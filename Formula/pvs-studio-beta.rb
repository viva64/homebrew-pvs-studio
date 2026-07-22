require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108324.819-macos-x86_64.zip"
    version "7.43.108324.819"
    sha256 "c6907698bdb98dc51e3d9f2cc57ae357dec415135f2c4f4bf5d7057ff02e023d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108324.819-macos-arm64.zip"
    version "7.43.108324.819"
    sha256 "315b3338031c718c028017519e50b4aa2634b750385406947d75b237662a10c6"
  end
end
