require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102379.215-macos-x86_64.zip"
    version "7.40.102379.215"
    sha256 "09b8221d7de3a3a54520df1499924d9a709a7769f5f34a673f837199072dcc81"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102379.215-macos-arm64.zip"
    version "7.40.102379.215"
    sha256 "e90aa41340e118282fc2ebae94477fb9ce427d57f804be806efddeeab68fb5db"
  end
end
