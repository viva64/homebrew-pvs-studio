require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111484.494-macos-x86_64.zip"
    version "8.01.111484.494"
    sha256 "cb969e79de60809ee04fce16816addcb7de13b7fae1a194d81a1e06b9ea2ce1b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111484.494-macos-arm64.zip"
    version "8.01.111484.494"
    sha256 "26570920dfe6eeb0bbeee1d1ce978b0c2d4e8b98639d36dcb86b4c29ead86718"
  end
end
