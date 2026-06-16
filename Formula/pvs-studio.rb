require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-7.43.107281.803-macos-x86_64.zip"
    version "7.43.107281.803"
    sha256 "b37fe8c9a77bcde599761119e441c42d1ea7c5c5348e1659a3b85dd5f008becb"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-7.43.107281.803-macos-arm64.zip"
    version "7.43.107281.803"
    sha256 "10cc0904b495c230b41073c9646f4af4dbf40135495fdcbd347b234fe8d3bb26"
  end
end
