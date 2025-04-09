require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91340.456-macos-x86_64.tgz"
    version "7.36.91340.456"
    sha256 "d93b8e22710c623f2f687b1dceb98eb50acefffad4148f691524eb8c2e5ee6ce"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91340.456-macos-arm64.tgz"
    version "7.36.91340.456"
    sha256 "d417efc6deb4265cd1cde750a21a0fdc827e7935e480f044674b0e009d1fcf33"
  end
end
