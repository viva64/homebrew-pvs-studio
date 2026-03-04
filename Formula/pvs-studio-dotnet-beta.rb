require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103824.257-macos-x86_64.zip"
    version "7.41.103824.257"
    sha256 "a1bd23fd9134a447bed6da997f05f6c0a6143b0ab8a7fad0ca072269feea5b62"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103824.257-macos-arm64.zip"
    version "7.41.103824.257"
    sha256 "98324e1239d9c6db0d3549bd7f511a03f1056dc228f7539f402ffac8dd6ca6f9"
  end
end
