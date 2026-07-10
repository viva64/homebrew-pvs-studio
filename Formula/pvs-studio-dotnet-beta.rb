require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108027.384-macos-x86_64.zip"
    version "7.43.108027.384"
    sha256 "84a138c1bc565c34712deb55c0bc705d534fac60d827b950d639472d02ecd2b0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108027.384-macos-arm64.zip"
    version "7.43.108027.384"
    sha256 "08af58db90fea94d508d3272b07cc85932ac8397a45dfb25b3ce4bbef76c3dfd"
  end
end
