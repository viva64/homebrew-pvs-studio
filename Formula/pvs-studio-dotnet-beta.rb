require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110032.456-macos-x86_64.zip"
    version "8.00.110032.456"
    sha256 "9cee1d6d5373c1599dea6112ba8c7c58bf698694be049b20a90215c8b7777a47"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110032.456-macos-arm64.zip"
    version "8.00.110032.456"
    sha256 "d31f8ddbe28a4b8d6f1fa46274f35f95cfcd60f69ffa8573c7c82da195d03ac6"
  end
end
