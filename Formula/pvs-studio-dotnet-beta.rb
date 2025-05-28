require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93889.2530-macos-x86_64.tar.gz"
    version "7.36.93889.2530"
    sha256 "934ef77be29e151976d8883df014b5a8029a88458c6d27dca7b98d4e2376b151"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93889.2530-macos-arm64.tar.gz"
    version "7.36.93889.2530"
    sha256 "a8e856825664145de4e782e0d0fbdc6506da555719691e1a00334d7ce5e55bbd"
  end
end
