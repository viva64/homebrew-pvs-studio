require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103306.733-macos-x86_64.zip"
    version "7.41.103306.733"
    sha256 "e6dacd1cde437e9c14980d8c62d2df164a44c7a5be73caf6e4b340306ab70bf1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103306.733-macos-arm64.zip"
    version "7.41.103306.733"
    sha256 "83ad21a9bb03fbb07c00c02b189fee0eb0ab25bfb4383259ef6beaf9f0db9a88"
  end
end
