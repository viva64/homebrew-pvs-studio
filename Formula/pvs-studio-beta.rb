require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89764.347-macos-x86_64.tgz"
    version "7.35.89764.347"
    sha256 "65d91ca274cc78c8a62b4e42654ad1e9764ef82f2df101c51d446e9d02ce82c3"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89764.347-macos-arm64.tgz"
    version "7.35.89764.347"
    sha256 "b2a59cd6b1d85db5af3d1778a853ddb828c6250f1416e87eeeb1ea50858cfa7e"
  end
end
