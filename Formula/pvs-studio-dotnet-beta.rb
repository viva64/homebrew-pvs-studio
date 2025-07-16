require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95736.29-macos-x86_64.zip"
    version "7.37.95736.29"
    sha256 "5afe77aeebdac817544e4230c67a2aad484529f1d73dcae9c1abaa4fa35a7eb0"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95736.29-macos-arm64.zip"
    version "7.37.95736.29"
    sha256 "d891287f9d8db1305fecf51aed1c3fa3c7bd0d6b1494ace3e6f70e4a734b6200"
  end
end
