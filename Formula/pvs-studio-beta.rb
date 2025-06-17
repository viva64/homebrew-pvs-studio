require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.94636.560-macos-x86_64.zip"
    version "7.37.94636.560"
    sha256 "5c07f4def2f760af2a35331d8867414f238eaebea24f0eb495e042b6ad1c4528"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.94636.560-macos-arm64.zip"
    version "7.37.94636.560"
    sha256 "2b0f86722cc8957a526d2afb0495b09ae17c10226fde5d3a95440c9e1a5df1ae"
  end
end
