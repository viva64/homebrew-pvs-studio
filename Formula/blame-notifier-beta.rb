require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104480.276-macos-x86_64.zip"
    version "7.41.104480.276"
    sha256 "2fe32ae187fe2cf8c9cc235ced6953fa1089181a9507014aee4666b37565429f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104480.276-macos-arm64.zip"
    version "7.41.104480.276"
    sha256 "de6f9fe732d4c234eac33d2ba900fcf392bbeab066195e8b79c2ed4def69d1c7"
  end
end
