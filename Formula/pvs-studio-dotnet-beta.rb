require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112356.510-macos-x86_64.zip"
    version "8.01.112356.510"
    sha256 "af5e1d29a23786388f74845173071b56103e1d678f6e35b2bc84dfccd4148175"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112356.510-macos-arm64.zip"
    version "8.01.112356.510"
    sha256 "ad0d9025e942d27ddde3f5973b2719e72447fce33ff7d4e53ba923c26920f226"
  end
end
