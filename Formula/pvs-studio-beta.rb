require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99814.702-macos-x86_64.zip"
    version "7.39.99814.702"
    sha256 "1d43206eacb5fc2cb109a7091a3e30d97d6f1e4d26839971f1b1f958626aada6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99814.702-macos-arm64.zip"
    version "7.39.99814.702"
    sha256 "2dab22ea9dd2d6084c0da6d1948ae4f283abe015bc2a20eb3aa1495accb61e50"
  end
end
