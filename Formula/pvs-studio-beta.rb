require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102565.225-macos-x86_64.zip"
    version "7.40.102565.225"
    sha256 "cae0a05ca216f8c651b832eddeef9caac93d41ca2d6e6c7f004cce37df40160a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102565.225-macos-arm64.zip"
    version "7.40.102565.225"
    sha256 "ce4e3fa7f97d30db00e3e1ffcb390cbd297af407ef421275049ba5abdfb900ea"
  end
end
