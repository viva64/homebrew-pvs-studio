require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107672.373-macos-x86_64.zip"
    version "7.43.107672.373"
    sha256 "c536e956dbb594938e0624f25865ef13aea53600ebb513b3f8b9552b38455c7d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107672.373-macos-arm64.zip"
    version "7.43.107672.373"
    sha256 "474950f510e32942ceb928d5b7bb40c56e26b3d4875fb2e3150f1ec2faa961eb"
  end
end
