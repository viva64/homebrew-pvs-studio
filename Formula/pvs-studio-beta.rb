require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95155.14-macos-x86_64.zip"
    version "7.37.95155.14"
    sha256 "f90ed92e434a7f9b10787142385c893b82edd4259df5b2e11671ee5b58a0d830"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95155.14-macos-arm64.zip"
    version "7.37.95155.14"
    sha256 "3038197f5ed2ae5ab238513212b76fd1f2944d84f8eb230254ae8ed042c46265"
  end
end
