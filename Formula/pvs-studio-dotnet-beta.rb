require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97796.82-macos-x86_64.zip"
    version "7.38.97796.82"
    sha256 "ddc6ed74be0ee139d83006452960dbe98b7c85b9650a0f7bdd1293717ffba901"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97796.82-macos-arm64.zip"
    version "7.38.97796.82"
    sha256 "830c9e0b11486c840cd243d8f03c35b00c0dc4cd999652f20b50c3d44e23d876"
  end
end
