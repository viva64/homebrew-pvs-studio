require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109707.443-macos-x86_64.zip"
    version "8.00.109707.443"
    sha256 "85b96c04ebe7a29a08e53c733303b53abcf21e59653308a8bee3d09a023600a8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109707.443-macos-arm64.zip"
    version "8.00.109707.443"
    sha256 "0ab790d512451b86116e881d48050665d3273c8d0259bac275745a52cc39f60d"
  end
end
