require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104306.275-macos-x86_64.zip"
    version "7.41.104306.275"
    sha256 "ef01a4cf0736bd87fa59aaf42c348d278a51a7ec3bf799ce3a56f3104e96b0f8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104306.275-macos-arm64.zip"
    version "7.41.104306.275"
    sha256 "cd3b927f97d026ca3e03475a7dac87e6df1438ae05f9751c0fc11f1ba62c56f4"
  end
end
