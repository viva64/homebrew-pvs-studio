require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103457.244-macos-x86_64.zip"
    version "7.41.103457.244"
    sha256 "0562d1fa726e1ee36751fdf250e1bb9e9771e28850d12b9e22cba082fc2257c8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103457.244-macos-arm64.zip"
    version "7.41.103457.244"
    sha256 "fc7db3f3bff50f4f01d2cbef6645ddde2c4fde3bc4b18259effb9880a31fa4bc"
  end
end
