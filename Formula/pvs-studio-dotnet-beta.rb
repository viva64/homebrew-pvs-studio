require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99690.132-macos-x86_64.zip"
    version "7.39.99690.132"
    sha256 "0261d9f02b9293cd13b2e0185ec45a02139d45112c9afd9889456e5176ff6662"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99690.132-macos-arm64.zip"
    version "7.39.99690.132"
    sha256 "d7c46cb0a2bdd10f51d906a9337e3e16f0fbd59dc7c0e13a11d11dc5496811b3"
  end
end
