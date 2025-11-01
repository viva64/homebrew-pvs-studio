require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99828.136-macos-x86_64.zip"
    version "7.39.99828.136"
    sha256 "2b7553a7262a3ed67ddfaacec66e6b813c80d4c27c77e5328b8691fa2bd30ba8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99828.136-macos-arm64.zip"
    version "7.39.99828.136"
    sha256 "0e56cb0207696676e100fd91e6eb4cb80c6959322d39c3faeed01e7098bf52eb"
  end
end
