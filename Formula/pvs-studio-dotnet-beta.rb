require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88653.2335-macos-x86_64.tar.gz"
    version "7.34.88653.2335"
    sha256 "7355e525797dbb243a9b4e70f66e2bf322777ed664315e33fc7d8ec2f7839e04"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88653.2335-macos-arm64.tar.gz"
    version "7.34.88653.2335"
    sha256 "62d406201b695dd4162689abe62cd45bd7a68dda782b64d2b9642edb7ab24316"
  end
end
