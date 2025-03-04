require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89866.2402-macos-x86_64.tar.gz"
    version "7.35.89866.2402"
    sha256 "06fb16b9ca7179b3dc097484b1586e04d02442ad67b09b60ebea547461c2b76d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89866.2402-macos-arm64.tar.gz"
    version "7.35.89866.2402"
    sha256 "b48ccfacf5f24e3c0daea5ea5b86f6b6e9e29b7ed833336969c94faa8c982993"
  end
end
