require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105145.293-macos-x86_64.zip"
    version "7.42.105145.293"
    sha256 "4bc4990bb51ee067ec5f1625ef4dd0641f93c70759c78b2e1c1554dcacf17ab8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105145.293-macos-arm64.zip"
    version "7.42.105145.293"
    sha256 "4e38536f60ba8c9c07f64dd1129622ed9ab02e550cca61028c43aec1b9f9df1e"
  end
end
