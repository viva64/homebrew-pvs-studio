require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.92707.500-macos-x86_64.tgz"
    version "7.36.92707.500"
    sha256 "37ce786835126e0a1236b50ec1e90444dea046c35d5b6f1f1785a210f68a2e1b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.92707.500-macos-arm64.tgz"
    version "7.36.92707.500"
    sha256 "69f18e098ecec6bad75127365adb4150f237b9fe530e96065af8a4fa3dc9590e"
  end
end
