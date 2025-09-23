require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98384.97-macos-x86_64.zip"
    version "7.38.98384.97"
    sha256 "03c8fe324610a72746baa14aac0bd283122673fd4d93f29294ca5fcaadb3931a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98384.97-macos-arm64.zip"
    version "7.38.98384.97"
    sha256 "7bf2c7f8d0c2e50c6856ba09e616e1056084fffbec261760e21996a8e3a4368b"
  end
end
