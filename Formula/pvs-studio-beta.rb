require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103457.249-macos-x86_64.zip"
    version "7.41.103457.249"
    sha256 "2fd0f30dfb32321bcef98470db0ca329dcea30b32274bc701d7dd883c859dd17"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103457.249-macos-arm64.zip"
    version "7.41.103457.249"
    sha256 "0b69f8aaa9f3781bef3beb56a2c34b3160c0ab230cb5e800f66d713eb67e203d"
  end
end
