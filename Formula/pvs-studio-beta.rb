require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104643.284-macos-x86_64.zip"
    version "7.41.104643.284"
    sha256 "3702b7990e15383eb7863d8cc6b38627f7c38707968338c2303558f63edc002e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104643.284-macos-arm64.zip"
    version "7.41.104643.284"
    sha256 "7c884e804e5aab81ff149926bd78af538f1bd6ed48ea2b73fdaa03ab39505283"
  end
end
