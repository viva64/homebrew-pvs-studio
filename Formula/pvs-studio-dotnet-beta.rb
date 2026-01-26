require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102565.220-macos-x86_64.zip"
    version "7.40.102565.220"
    sha256 "af5762f0839d74ea78dba6d4b4f4c3ad9e6ab6ccbc6a239c2b19082c8d98136a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102565.220-macos-arm64.zip"
    version "7.40.102565.220"
    sha256 "3da054f60c28ab4a6ada7d0942d728d38ce77d2a2c1e36300ff580b5f6b66866"
  end
end
