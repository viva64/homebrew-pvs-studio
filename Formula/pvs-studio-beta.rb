require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104233.750-macos-x86_64.zip"
    version "7.41.104233.750"
    sha256 "a0406933fb932f7a075be4a298bc9d8d8d608cdfc411e62d4d611d3235281be0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104233.750-macos-arm64.zip"
    version "7.41.104233.750"
    sha256 "ba272655095423630c8dbfbd9bc8ed10a12e6604e8b7b5319d3350ac9187ae86"
  end
end
