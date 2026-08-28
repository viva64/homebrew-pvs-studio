require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109418.433-macos-x86_64.zip"
    version "8.00.109418.433"
    sha256 "c230ac9cb9169827b8d3d735ee5a09464ea1a4330e8e5d91c62c58cf62c2b9d8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109418.433-macos-arm64.zip"
    version "8.00.109418.433"
    sha256 "ff61a072d1ab8ced872df57a31221ee1d3f78f26ef3402e681fc3e584dbb7a14"
  end
end
