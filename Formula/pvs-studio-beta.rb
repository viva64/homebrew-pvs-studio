require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88878.304-macos-x86_64.tgz"
    version "7.34.88878.304"
    sha256 "8aa022570d9d98b465ed7bd35a7524824a20292b18631347ac9b4441607f658b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88878.304-macos-arm64.tgz"
    version "7.34.88878.304"
    sha256 "77f3f326aabfe1a128a98f7c95cf7eec9f2ee888ecf86d894c42925415d2c8d0"
  end
end
