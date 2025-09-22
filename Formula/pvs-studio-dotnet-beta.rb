require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98330.96-macos-x86_64.zip"
    version "7.38.98330.96"
    sha256 "d301da63d1182e59a88fd0f0e0232971be5dddfb629b1809304ffacd7bdfab38"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98330.96-macos-arm64.zip"
    version "7.38.98330.96"
    sha256 "7350cf4b64b3160c1b8ffa43cfe2f62dedafc71645e1090e2ebe5c3654909c06"
  end
end
