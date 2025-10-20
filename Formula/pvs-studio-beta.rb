require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99348.129-macos-x86_64.zip"
    version "7.39.99348.129"
    sha256 "e892973a5794eb3e528faf2b7fa9fa593ed38c82d42dd1ea90843344cdef2a62"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99348.129-macos-arm64.zip"
    version "7.39.99348.129"
    sha256 "55bb3fab58686e9760a478198ba847b530e1428d1a8b8a2110e6f15e2a6c4aa5"
  end
end
