require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91525.2465-macos-x86_64.tar.gz"
    version "7.36.91525.2465"
    sha256 "bc0833d7d558a6adece68f3ecbfc5c99e46c2d76354c123a6aa4801d29906144"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91525.2465-macos-arm64.tar.gz"
    version "7.36.91525.2465"
    sha256 "174c61f068c5584b4ae04f350980ceb1682b69ad859c379aaf38b8430ed598f6"
  end
end
