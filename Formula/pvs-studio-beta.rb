require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93943.525-macos-x86_64.tgz"
    version "7.36.93943.525"
    sha256 "46330127c7b5ceaae54eee9515efb9deee254bcbbe319ef528f32ee815c1342d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93943.525-macos-arm64.tgz"
    version "7.36.93943.525"
    sha256 "dcc89b8538777100c8a4d3f863e91892fcd3e68a760732c50b03f1b800033d5e"
  end
end
