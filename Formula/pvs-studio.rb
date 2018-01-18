class PvsStudio < Formula
  desc "PVS-Studio is a tool used to detect bugs in the source code of programs written in C, C++ and C#.\n" +
       "PVS-Studio performs static code analysis and generates a report that helps a programmer find and fix bugs.\n" +
       "PVS-Studio does a wide range of code checks; but it is especially useful to search for misprints and Copy-Paste errors."
  homepage "https://www.viva64.com/en/pvs-studio/"
  url "http://files.viva64.com/beta/pvs-studio-6.21.24754.16-macos.tgz"
  version "6.21.24754.16"
  sha256 "34fa610b0ccd66213c26a82a99ebe5db7754b8bb631834760c36080b01a394bc"

  def install
    system "./install.sh", "#{prefix}"
  end
end
