class AbstractPvsStudio < Formula
  desc "PVS-Studio is a tool used to detect bugs in the source code of programs written in C, C++ and C#.\n" +
       "PVS-Studio performs static code analysis and generates a report that helps a programmer find and fix bugs.\n" +
       "PVS-Studio does a wide range of code checks; but it is especially useful to search for misprints and Copy-Paste errors."
  homepage "https://pvs-studio.com/en/pvs-studio/"

  def install
    bin.install "bin/pvs-studio", "bin/pvs-studio-analyzer", "bin/plog-converter"
    etc.install Dir["etc/*"]
  end

  test do
    system "pvs-studio-analyzer", "-h"
  end
end
