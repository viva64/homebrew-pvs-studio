require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.92672.2508-macos-x86_64.tar.gz"
    version "7.36.92672.2508"
    sha256 "ef767461dd19d79d7fa814ac8f9ceb41a33a7080dcb0aec27d291519ae7785d9"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.92672.2508-macos-arm64.tar.gz"
    version "7.36.92672.2508"
    sha256 "7361f04fd1c883e75f4deed2c5105d369761e388fa56315be9e369d29bb00f52"
  end
end
