require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110332.463-macos-x86_64.zip"
    version "8.00.110332.463"
    sha256 "7189b7894547145e54f5e6aad565006b8230228817f776281467996fe00716b4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110332.463-macos-arm64.zip"
    version "8.00.110332.463"
    sha256 "d8b22bc913c3bea08b415f5a8a01ae71c838c36c4ac07e8428c838c720af0909"
  end
end
