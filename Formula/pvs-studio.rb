require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-7.41.103095.730-macos-x86_64.zip"
    version "7.41.103095.730"
    sha256 "80c3d21a69374e50556f7dd7f7d5c53e9097401ff085586e93de7b62da1d6d79"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-7.41.103095.730-macos-arm64.zip"
    version "7.41.103095.730"
    sha256 "f76ec93c6cc450fbc45379dfd507b2b5c91bf0909b268ba2de92668473c9d857"
  end
end
