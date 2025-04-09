require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.36.91321.455-macos-x86_64.tgz"
    version "7.36.91321.455"
    sha256 "8afd6892594e57786de7b047f481f293001895afed129903869bd0791e2d9b57"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.36.91321.455-macos-arm64.tgz"
    version "7.36.91321.455"
    sha256 "f8944fe686a0675f6a59532de4d87bf461e4f8374827f11be512fabaeebec8c3"
  end
end
