require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97908.84-macos-x86_64.zip"
    version "7.38.97908.84"
    sha256 "22babfb4638cdee1fe20b8d9374d694e0a2e35835246ae81a4bd183cf268135c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97908.84-macos-arm64.zip"
    version "7.38.97908.84"
    sha256 "20c0c8330aa1f1cc544b4a18667ee2a3df6bafc37c3d56ffed4db69f1a56d195"
  end
end
