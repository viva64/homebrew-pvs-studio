require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105956.2640-macos-x86_64.zip"
    version "7.42.105956.2640"
    sha256 "d214245fab97e94b3d507260de5151ca0efe5c41b9c749879b5b2f1a8cefd187"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105956.2640-macos-arm64.zip"
    version "7.42.105956.2640"
    sha256 "532766615b9e39db8b440b2d6165a6d95b0a7e2a7396722b046db9e5abe008c5"
  end
end
