require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.110878.485-macos-x86_64.zip"
    version "8.01.110878.485"
    sha256 "89e354144c3e99ae99dc9e561da5dcfdc0aba0f312231a61dea39bb82d74c57b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.110878.485-macos-arm64.zip"
    version "8.01.110878.485"
    sha256 "407d1f334ea86813f34fc0de179e3c4f0db6f24e2d2a5bb2395d0730fe186dd7"
  end
end
