require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105383.300-macos-x86_64.zip"
    version "7.42.105383.300"
    sha256 "a4a4312909a298658bb1881872a0a2b8a63c7fe57c4f77e272971ecd2d7489b8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105383.300-macos-arm64.zip"
    version "7.42.105383.300"
    sha256 "4d450f47119e06336cadd44ec668c91fbe71bba99bdc4f52357ea90dc352c6f6"
  end
end
