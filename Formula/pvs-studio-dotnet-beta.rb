require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102915.2614-macos-x86_64.zip"
    version "7.40.102915.2614"
    sha256 "94bc6549aef9a5fc4f1af376bd435e03871c252cf59e141cb953cf156253df44"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102915.2614-macos-arm64.zip"
    version "7.40.102915.2614"
    sha256 "a352f2af500e95bface552a73bbece5f15c0dcc2c98842a2cb055a0ed1db7c55"
  end
end
