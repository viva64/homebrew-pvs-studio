require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106840.352-macos-x86_64.zip"
    version "7.42.106840.352"
    sha256 "17503efe79281350b07af8aed448a8a6e006570192a220cd41acbf72cb1f371d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106840.352-macos-arm64.zip"
    version "7.42.106840.352"
    sha256 "54098bb10be1d1d7e7d7ba50310e382bb4bb485a8506590cecb25fdb29db950e"
  end
end
