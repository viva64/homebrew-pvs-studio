require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103550.249-macos-x86_64.zip"
    version "7.41.103550.249"
    sha256 "a90d17bd3158051ee239b810c8508c6bb2911759fd2d5e6201f3ec8b63b0cd3f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103550.249-macos-arm64.zip"
    version "7.41.103550.249"
    sha256 "7165587af005239bc1969c803cb9fc6a5d35cb7e056f9e43b5e7a6cb0295a8bf"
  end
end
