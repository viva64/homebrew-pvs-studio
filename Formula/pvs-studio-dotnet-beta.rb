require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100114.147-macos-x86_64.zip"
    version "7.39.100114.147"
    sha256 "0dabb8133c8756aadad5431af25ba60e1b9cb2dc615eb4c4230cf9f3a331c229"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100114.147-macos-arm64.zip"
    version "7.39.100114.147"
    sha256 "8b6b89e9e643e25e04e4374f75ad93c3112fdd3c42ffc8cc82b1709523d8d594"
  end
end
