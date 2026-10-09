require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.110724.860-macos-x86_64.zip"
    version "8.01.110724.860"
    sha256 "444bed8b7b2d9129da927d3f25c75cb3e4b520f8bb20b944297069f71513e7e1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.110724.860-macos-arm64.zip"
    version "8.01.110724.860"
    sha256 "8baa1538bf50e6a136031e3e8d538eb03f7431096672a9ba85bd3882b6ff54d9"
  end
end
