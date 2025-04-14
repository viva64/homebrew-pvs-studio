require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91556.2466-macos-x86_64.tar.gz"
    version "7.36.91556.2466"
    sha256 "9b2ba76b5fbb21f16dc9af0e65977a1afe23b07169da4b2c120c4aeb8558be10"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91556.2466-macos-arm64.tar.gz"
    version "7.36.91556.2466"
    sha256 "5a01d5df8f1d49f38c0b86ef75b6294d0ac919e8ff2b5a0928e7155407d7259f"
  end
end
