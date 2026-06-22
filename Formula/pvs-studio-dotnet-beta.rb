require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107408.366-macos-x86_64.zip"
    version "7.43.107408.366"
    sha256 "98c17abc82fe8ea479b541053501000319c1c37f262a927e45c78014fc114175"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107408.366-macos-arm64.zip"
    version "7.43.107408.366"
    sha256 "59f5e56c61ad7e9f4edc7576d0bf598db6389e983da18c8daabc49d69fefad49"
  end
end
