class AbstractPvsStudioDotnet < Formula
  desc "PVS-Studio is a static code analyzer and SAST (static application security\n" +
       "testing) tool that is available for C and C++ desktop and embedded development,\n" +
       "C# and Java under Windows, Linux and macOS.\n" +
       ".NET version 6.0 required to use this package.\n" +
       "You can install it with: brew cask install dotnet-sdk"
  homepage "https://pvs-studio.com/en/pvs-studio/"

  def install
    bin.install "bin/pvs-studio-dotnet"
    share.install Dir["share/*"]
  end

  #test do
  #  system "pvs-studio-analyzer", "-h"
  #end
end
