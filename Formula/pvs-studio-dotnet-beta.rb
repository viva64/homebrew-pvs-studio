require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97007.62-macos-x86_64.zip"
    version "7.38.97007.62"
    sha256 "bb12c1e4b5f2f86d2aad30109d0dfa2ff4e249a5a5e3f8b04b76d78d6d397545"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97007.62-macos-arm64.zip"
    version "7.38.97007.62"
    sha256 "7c766e0a2550fd46b4d30064807d240b46232f0c36e98978027b887291f50a28"
  end
end
