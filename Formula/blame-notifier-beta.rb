require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89556.2208-macos-x86_64.tar.gz"
    version "7.35.89556.2208"
    sha256 "2abe7fc98026adbe670bd3e0187f155fe9ea82e36b2523bcfde6b1fd59f12218"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.89556.2208-macos-arm64.tar.gz"
    version "7.35.89556.2208"
    sha256 "04338801d5520d6f7d6b462e30b6f8e943211e405ddb437283ba15e4e3ddb060"
  end
end
