require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101628.186-macos-x86_64.zip"
    version "7.40.101628.186"
    sha256 "f633cbdb6799d7f7ad0b4db193ba55b2de112a35d8cbf6dcfcad9e2ba6f3ea84"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101628.186-macos-arm64.zip"
    version "7.40.101628.186"
    sha256 "13c3d68a9f57ef82e26b3619693e4255fa65d9bc0bef541b84c6b35e37447208"
  end
end
