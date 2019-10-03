class AbstractBlameNotifier < Formula
  desc "blame-notifier utility can be used to automate the process of finding the developers responsible for writing\n" +
       "code that triggered certain warnings, based on blame output from version control system." +
       "blame-notifier will send html messages to these developers and also prepare a complete report for \"special\"\n" +
       "persons with the warnings sorted by the \"guilty\" developers.\n" +
       "Supported version control systems are: git, svn, mercurial.\n" +
       ".NET Core version 3 required to use this package.\n" +
       "You can install it with: brew cask install dotnet-sdk"
  homepage "https://www.viva64.com/en/pvs-studio/"

  def install
    bin.install "bin/blame-notifier"
  end

  #test do
  #  system "pvs-studio-analyzer", "-h"
  #end
end
