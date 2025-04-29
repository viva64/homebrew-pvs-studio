require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.92179.2492-macos-x86_64.tar.gz"
    version "7.36.92179.2492"
    sha256 "281747a9b4e477d4616b48a7c83fdb2736b2a351a7ef646674c752aa8dd684e6"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.92179.2492-macos-arm64.tar.gz"
    version "7.36.92179.2492"
    sha256 "39571ce5eebaf7e805e0710b3dd195849423301cca574a0c569ad8ddc1c663c6"
  end
end
