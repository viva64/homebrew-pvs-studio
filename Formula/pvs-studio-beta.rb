require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100666.166-macos-x86_64.zip"
    version "7.39.100666.166"
    sha256 "fdac78d35a05ade6f41a13d5469dfa6e7e94521eace37474dbb3d390b9f616c7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100666.166-macos-arm64.zip"
    version "7.39.100666.166"
    sha256 "cc481ef8799c573d6135a3b02a61a006856d8a1f0ce75185d40cd11291266c5d"
  end
end
