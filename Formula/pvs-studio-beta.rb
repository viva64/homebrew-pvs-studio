require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88153.254-macos-x86_64.tgz"
    version "7.34.88153.254"
    sha256 "f09a87550b58c3a9f18fb5eef6a19abe5b8dd62d7cf6c848aeb8564184103dcb"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88153.254-macos-arm64.tgz"
    version "7.34.88153.254"
    sha256 "8476581d9a6d19f6d56f3bdaa7e9bf7f611981700fa3bd3b3221ef590b5b9948"
  end
end
