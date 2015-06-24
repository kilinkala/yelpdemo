CarrierWave.configure do |config|

  config.fog_credentials = {
    provider:              'AWS',                        # required
    :aws_access_key_id     => ENV["aws_access_key_id"],                        # required
    :aws_secret_access_key => ENV ["aws_secret_access_key "]'8523tlK0Ew9iURRqXWoqglMoJjfjcB7TuTD55zpU',
    region:                'eu-west-1'                        
  }
  config.fog_directory  = ENV ["config.fog_directory"]                         # required
end