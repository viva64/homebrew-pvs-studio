require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107766.375-macos-x86_64.zip"
    version "7.43.107766.375"
    sha256 "0590e6dbd43ae27f6aa238fa9f9376a2de90c568ad88ede1ae3c8efc2851e3bd"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107766.375-macos-arm64.zip"
    version "7.43.107766.375"
    sha256 "4b38f9491855e5535ae4580255a5cfcbb226ebcea8ea9260227a1bd35759016e"
  end
end
