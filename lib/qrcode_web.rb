require "qrcode_web/version"

  def qrcode(url:, size:)
    "http://chart.apis.google.com/chart?cht=qr&chs=#{size}x#{size}&chl=#{URI.escape(url)}&chld=H|0"
  end
