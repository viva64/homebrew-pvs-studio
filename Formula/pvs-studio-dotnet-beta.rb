require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112899.2677-macos-x86_64.zip"
    version "8.01.112899.2677"
    sha256 "d492a0e13b1a36c16d81c91eb4e5802afa9c52e1e6c749c1d3b2828d97aef127"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112899.2677-macos-arm64.zip"
    version "8.01.112899.2677"
    sha256 "4505305f331f56a35f035133ef020a2124684a6b78ecd020322856e22227231e"
  end
end
