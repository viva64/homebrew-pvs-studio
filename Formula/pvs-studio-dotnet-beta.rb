require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110096.457-macos-x86_64.zip"
    version "8.00.110096.457"
    sha256 "56ea69a8e33ade9f5ad76113ad9b763895d0cb83df592122460108016b5d7b49"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110096.457-macos-arm64.zip"
    version "8.00.110096.457"
    sha256 "140c8576a30bf3b3eb9fe424a990b83eca8740118ac1c7c6643fdaefc8174ba6"
  end
end
