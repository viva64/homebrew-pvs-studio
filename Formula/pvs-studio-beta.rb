require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93810.521-macos-x86_64.tgz"
    version "7.36.93810.521"
    sha256 "b003b5e2f706a7e1e5d6e64e218cfbb2cc9087c6cb12cf7404d7c41b86acc98b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93810.521-macos-arm64.tgz"
    version "7.36.93810.521"
    sha256 "6561447ec6ef48361e58c7000eb81fbe8014c1815d6e7eda2b3e0d6f72418924"
  end
end
