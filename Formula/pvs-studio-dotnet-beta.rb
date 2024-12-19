require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87772.2269-macos-x86_64.tar.gz"
    version "7.34.87772.2269"
    sha256 "56a14c316b37843382dbd6afd5ef7b607e9f77eb6467527dddb9d78013736b49"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.87772.2269-macos-arm64.tar.gz"
    version "7.34.87772.2269"
    sha256 "8018bcc39c11213826725af1821103c0bfba762caeb3e12d8acfe7bc79fb2634"
  end
end
