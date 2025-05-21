require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93465.2518-macos-x86_64.tar.gz"
    version "7.36.93465.2518"
    sha256 "73ae286824ff7e558aeff0bf78282669329c98070c7cd22d9dec962b0cc0a65f"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93465.2518-macos-arm64.tar.gz"
    version "7.36.93465.2518"
    sha256 "9c40319afa9d608441159cd7b75df7e00e40fd70642b1009f7d74ae34a37d826"
  end
end
