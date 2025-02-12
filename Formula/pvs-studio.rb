require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.35.89253.317-macos-x86_64.tgz"
    version "7.35.89253.317"
    sha256 "1d124c17e113aa30d35d9c7bab35fd9a6751887f631d22f545705003808d9181"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.35.89253.317-macos-arm64.tgz"
    version "7.35.89253.317"
    sha256 "c6ec8224117563b147cfc2b2ed8d5039e98bba7bb5530784accacbc19977e0c0"
  end
end
