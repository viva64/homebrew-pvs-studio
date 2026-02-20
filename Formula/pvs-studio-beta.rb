require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103486.250-macos-x86_64.zip"
    version "7.41.103486.250"
    sha256 "65ee70a9cf212df746892ab20a9cc4c0a0b16609c06b7cda0a998271bd838dc8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103486.250-macos-arm64.zip"
    version "7.41.103486.250"
    sha256 "dc13fafef3d22b4f44988438e2c3423c965116ce6d3653e495b3578564e3e8f4"
  end
end
