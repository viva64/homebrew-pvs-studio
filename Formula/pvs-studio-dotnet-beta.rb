require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111975.2673-macos-x86_64.zip"
    version "8.01.111975.2673"
    sha256 "3f2ba1b594c9c2ed9d36a0a75ce65131812dab80ee4b22c477be7b5a43260b0c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111975.2673-macos-arm64.zip"
    version "8.01.111975.2673"
    sha256 "8bb31cde7bbea08ae5e219f97d85995706cf85c6ad2876aaeb91d204fc585bd2"
  end
end
