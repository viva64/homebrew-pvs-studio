require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99223.119-macos-x86_64.zip"
    version "7.39.99223.119"
    sha256 "124c60e7fc760e08fcb5ca464e23b26872b0f9b01bdbd69a0c4b29a1ebe59b38"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99223.119-macos-arm64.zip"
    version "7.39.99223.119"
    sha256 "70c232e45d57f1cff7764320774382e32fad0a61d2dbd210fbe2293225cb6f4f"
  end
end
