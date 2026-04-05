class Diskpeek < Formula
  desc "Fast macOS terminal file explorer — find large files, preview, and clean up disk space"
  homepage "https://github.com/duffercn/diskpeek"
  version "1.0.3"

  on_macos do
    url "https://github.com/duffercn/diskpeek/releases/download/v1.0.3/diskpeek"
    sha256 "20a885f7a1c3a0a6ad875f1c2289ad5dc5f15fb2c518cd72ceb1bd791f984e05"
  end

  def install
    bin.install "diskpeek"
  end

  test do
    assert_predicate bin/"diskpeek", :executable?
  end
end
