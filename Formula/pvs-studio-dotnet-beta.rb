require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100355.153-macos-x86_64.zip"
    version "7.39.100355.153"
    sha256 "322f18424c3acfd36f0a3c98c5f8633cb8ceaa6bb566367b055262fd289482ec"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100355.153-macos-arm64.zip"
    version "7.39.100355.153"
    sha256 "2e9b29e6d9d6247bd73e3e0fd980d401c3cd78485db44857bd8161c0bee11a76"
  end
end
