require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109763.450-macos-x86_64.zip pvs-studio-8.00.109786.452-macos-x86_64.zip"
    version "8.00.109763.450"
    sha256 "01bc9a2f6244c8cc8b1ef4d5af0f529dd44afc4bdda758e548b75cc68b9c3685 782d87a446f5f566560a749c5cb693373cba2a1e3a127cc414baa435ad79201c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109786.452-macos-arm64.zip"
    version "8.00.109786.452"
    sha256 "3059819c7ed466c1c599730a9c42c6c77d27e5b8ca6ce41bff3cf862093db7c5"
  end
end
