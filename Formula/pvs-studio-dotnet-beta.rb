require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108287.395-macos-x86_64.zip"
    version "7.43.108287.395"
    sha256 "c1933ac1ae167c9b45ed913505475f2e6207f794498cdeca9130fddf55564789"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108287.395-macos-arm64.zip"
    version "7.43.108287.395"
    sha256 "5af4be7590a783fe2fc25b0ddeb4c89e7800f0de465d671ecaeadb4e17fef1d9"
  end
end
