require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103952.259-macos-x86_64.zip"
    version "7.41.103952.259"
    sha256 "bd2c3a5c3996e1f4521f05d7272a2f0fc8594ed358cd143955de4dac0d37d3cc"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103952.259-macos-arm64.zip"
    version "7.41.103952.259"
    sha256 "439bbc3eb894546148a40eda451e724ee342c2ef2d93a98347c19897d131a882"
  end
end
