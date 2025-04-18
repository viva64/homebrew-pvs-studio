require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91808.2480-macos-x86_64.tar.gz"
    version "7.36.91808.2480"
    sha256 "5d35c8872e4846825893a98ccb8c89eed61b0aec3da96cb9f3115f00c1bfc034"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91808.2480-macos-arm64.tar.gz"
    version "7.36.91808.2480"
    sha256 "d1a4561e6db65f5385fca890417526267e3d17e442d3c018ae1d596e86746d9d"
  end
end
