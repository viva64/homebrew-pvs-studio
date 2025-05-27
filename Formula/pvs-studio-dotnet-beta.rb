require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93852.2529-macos-x86_64.tar.gz"
    version "7.36.93852.2529"
    sha256 "b5b37c1df65b8547d92564a0149da5f8b0faacfd0a189517850c5d25379ecc64"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93852.2529-macos-arm64.tar.gz"
    version "7.36.93852.2529"
    sha256 "49834758f18ea3bf842ed633f7d4a626afc983bc9598e3a90598f99105e55d76"
  end
end
