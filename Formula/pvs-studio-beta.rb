require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.87083.195-macos-x86_64.tgz"
    version "7.33.87083.195"
    sha256 "a63327feaf69fa4f7bba2d1c0b2319f8960cd291b8e2374a43355b671318b7b8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.33.87083.195-macos-arm64.tgz"
    version "7.33.87083.195"
    sha256 "a37b9e17d288b2d4fb315bedd3168dc6feb73146df9b7d0ccfde6a39a96de296"
  end
end
