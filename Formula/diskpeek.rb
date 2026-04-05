class Diskpeek < Formula
  desc "Fast macOS terminal file explorer — find large files, preview, and clean up disk space"
  homepage "https://github.com/duffercn/diskpeek"
  version "1.0.2"

  on_macos do
    url "https://github.com/duffercn/diskpeek/releases/download/v1.0.2/diskpeek"
    sha256 "a3dbecbf65002a181484547d8b9761b5a94e4c9ad5360c16fffbdca4d7d4f736"
  end

  def install
    bin.install "diskpeek"
  end

  test do
    assert_predicate bin/"diskpeek", :executable?
  end
end
