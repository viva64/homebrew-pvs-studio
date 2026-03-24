require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104520.277-macos-x86_64.zip"
    version "7.41.104520.277"
    sha256 "ce6f8a1308f8ea7850df1b13149d77c933471322ba546fc1394f6925a3d982a9"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104520.277-macos-arm64.zip"
    version "7.41.104520.277"
    sha256 "1ae5a46350df905ee94747413876454fd0966fcb514b64ac8b5536bd7e5f908e"
  end
end
