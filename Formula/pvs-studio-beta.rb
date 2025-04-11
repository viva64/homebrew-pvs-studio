require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91489.459-macos-x86_64.tgz"
    version "7.36.91489.459"
    sha256 "6dc11f3de5c942f8eef33ed04e4ca6b7ebafe0af2533dd44b4350570c02d90e4"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91489.459-macos-arm64.tgz"
    version "7.36.91489.459"
    sha256 "8ce7bd6acf79ab21e7d73db4797a6b15cf2aaf12bfa5de8351661a691570f27d"
  end
end
