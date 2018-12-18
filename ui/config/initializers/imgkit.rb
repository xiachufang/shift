IMGKit.configure do |config|
  unless Rails.env.development?
    # this should be the path of where wkhtmltoimage lives
    config.wkhtmltoimage = '/usr/local/bundle/bin/wkhtmltoimage'
  end
end
