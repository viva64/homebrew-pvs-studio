require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87492.2235-macos-x86_64.tar.gz"
    version "7.34.87492.2235"
    sha256 "b491aeea9c77ef9e5dfbb0c492ab835976b302247544623b7403ce23617d2f25"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87492.2235-macos-arm64.tar.gz"
    version "7.34.87492.2235"
    sha256 "f96d88862fadbcfdef25fbfef9f96b172e914b42bd95919ec61a01bd30e12974"
  end
end
