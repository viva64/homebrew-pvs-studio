require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.265-macos.zip"
    version "8.00.265"
    sha256 "c8f2fca125e2e100c9a88d5d69b78b4cc5d0739591b8cb8e59cb4726077bfcc4"
  end
end
