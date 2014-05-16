require 'rspec'
require 'qrcode_web'

describe 'QRCode generator' do

  it 'should generate QR codes' do
    expect(qrcode(url: 'url', size: 12)).to match(URI::regexp)
  end
end
