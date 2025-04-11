require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91452.458-macos-x86_64.tgz"
    version "7.36.91452.458"
    sha256 "c33fb508d019e6fbe5803bde26f407e14f108ff453b78c5d71a1b0db642df9ed"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91452.458-macos-arm64.tgz"
    version "7.36.91452.458"
    sha256 "93ec1e5a7b7671f9551b4d0aea9fe380f5182a178a8eaeca69760848b12e3e81"
  end
end
