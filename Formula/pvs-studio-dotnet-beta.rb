require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90534.2429-macos-x86_64.tar.gz"
    version "7.35.90534.2429"
    sha256 "7617e166a5a34f25299e8dbf4fa277482209974f22487900ff2f13a3f4b02d13"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90534.2429-macos-arm64.tar.gz"
    version "7.35.90534.2429"
    sha256 "42500b6957afde9643b5b204ed1dc5d8cef076028b1c422994e76b347168c189"
  end
end
