require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99982.142-macos-x86_64.zip"
    version "7.39.99982.142"
    sha256 "efe67508ea20b2ba175ae2fde139c6957f709b45a9a840b3183f4141bd66bff9"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99982.142-macos-arm64.zip"
    version "7.39.99982.142"
    sha256 "8158b0cd42dfeca7808d34aa5b99abb06e7630eb1254bbc438e5d0e39f6a4d88"
  end
end
