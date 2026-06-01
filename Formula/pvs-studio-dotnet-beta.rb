require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106849.2648-macos-x86_64.zip"
    version "7.42.106849.2648"
    sha256 "c6c08b5aaa2fc556381c6f192a3a22cdbbe7bc65c25cd1407b22abccf56d826a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106849.2648-macos-arm64.zip"
    version "7.42.106849.2648"
    sha256 "239e3d99fc34b07acff453b4371d158fae65c14cf2cc2db2c0de06f08672e38a"
  end
end
