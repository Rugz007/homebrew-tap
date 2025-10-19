class Lazylms < Formula
  desc "A minimal TUI client for LM Studio"
  homepage "https://github.com/Rugz007/lazylms"
  version "1.0.0-beta.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/Rugz007/lazylms/releases/download/v1.0.0-beta.2/lazylms_1.0.0-beta.2_darwin_amd64.tar.gz"
      sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    end
    on_arm do
      url "https://github.com/Rugz007/lazylms/releases/download/v1.0.0-beta.2/lazylms_1.0.0-beta.2_darwin_arm64.tar.gz"
      sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/Rugz007/lazylms/releases/download/v1.0.0-beta.2/lazylms_1.0.0-beta.2_linux_amd64.tar.gz"
      sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    end
  end

  def install
    bin.install "lazylms"
  end

  test do
    system "#{bin}/lazylms", "--help"
  end
end
