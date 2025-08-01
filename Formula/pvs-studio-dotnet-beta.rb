require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.96408.45-macos-x86_64.zip"
    version "7.37.96408.45"
    sha256 "f58eb49c237b86932bfe8dc668b79d478f24d9087df2c81e36f1a922505a8033"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.96408.45-macos-arm64.zip"
    version "7.37.96408.45"
    sha256 "7ebb21ba4f4605f9c084eb6b25190cb61257077662dfcfac6bcc7ec6b5b96402"
  end
end
