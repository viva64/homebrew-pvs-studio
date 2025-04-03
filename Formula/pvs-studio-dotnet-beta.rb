require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.91053.2450-macos-x86_64.tar.gz"
    version "7.35.91053.2450"
    sha256 "59aaa955f363635add8c4421991440dc51d1f9baaf1f180c770908c04249ed1b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.91053.2450-macos-arm64.tar.gz"
    version "7.35.91053.2450"
    sha256 "09a1a255c28c2ceb8f17ffd4dd56071943d564580e2958f6c136193c26a153d4"
  end
end
