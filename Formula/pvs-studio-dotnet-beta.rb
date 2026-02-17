require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103350.242-macos-x86_64.zip"
    version "7.41.103350.242"
    sha256 "aa825b1141c8c69e2d113257901acb524a3bf4f67afba09695062fcaf9d54c63"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103350.242-macos-arm64.zip"
    version "7.41.103350.242"
    sha256 "81db32e3bf4560e3f8b3892e42899c3262e81aa8178c07384471b42e3191d588"
  end
end
