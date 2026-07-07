require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107933.381-macos-x86_64.zip"
    version "7.43.107933.381"
    sha256 "3b2d2a427882d32f17fd0929dfc5a8f37d35dbe606aada02c0e1531a6a9308a0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107933.381-macos-arm64.zip"
    version "7.43.107933.381"
    sha256 "902294c654e1cace8383e335428ce22b0e5ed85f58f1abd66868967ea9b04122"
  end
end
