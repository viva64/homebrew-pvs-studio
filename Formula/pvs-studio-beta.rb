require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90225.380-macos-x86_64.tgz"
    version "7.35.90225.380"
    sha256 "823feffcd4d1e2680526eda636d52756629ddb3a73742a3c0cf855a205f4fd37"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90225.380-macos-arm64.tgz"
    version "7.35.90225.380"
    sha256 "8b6d875e7a13803bbceecd833fca5b4ff165195346452740cf0c7ea2c7ad3b49"
  end
end
