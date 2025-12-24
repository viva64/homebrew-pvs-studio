require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101693.187-macos-x86_64.zip"
    version "7.40.101693.187"
    sha256 "11a771131bbc5ee45d4113efeff57e1f82049605238b4b1cb202caf5231b82ce"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101693.187-macos-arm64.zip"
    version "7.40.101693.187"
    sha256 "84f99567d3e51df6f65b8dbe91c60bffec40615c5fe6d837828e0899f56172e6"
  end
end
