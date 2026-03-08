class Diskpeek < Formula
  desc "Fast macOS terminal file explorer — find large files, preview, and clean up disk space"
  homepage "https://github.com/duffercn/diskpeek"
  version "1.0.0"

  on_macos do
    url "https://github.com/duffercn/diskpeek/releases/download/v1.0.0/diskpeek"
    sha256 "d414bc693a243b66a67b09c4f4a8e11d21f4a740462cc41282d8b31bb1e9e64d"
  end

  def install
    bin.install "diskpeek"
  end

  test do
    assert_predicate bin/"diskpeek", :executable?
  end
end
