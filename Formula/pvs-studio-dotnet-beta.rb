require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108500.403-macos-x86_64.zip"
    version "7.43.108500.403"
    sha256 "4506a54c1c0a7861c1f65fb7902c19ba5bba3d67971fdf6c8c4225373d0789e2"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108500.403-macos-arm64.zip"
    version "7.43.108500.403"
    sha256 "1a1a8556b628a165786eb6cc07043499a9e6ef26db8d2759deeede904a40468a"
  end
end
