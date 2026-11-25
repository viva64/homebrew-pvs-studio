require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112683.516-macos-x86_64.zip"
    version "8.01.112683.516"
    sha256 "473867d85d2be0b33d7b27b2ea40f06af9971458fafd43e5bb8a0af18cd82fbc"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112683.516-macos-arm64.zip"
    version "8.01.112683.516"
    sha256 "479c3a573eb1534b7709872ba55120c28ee39cb66aad8a350493fb255ed932c8"
  end
end
