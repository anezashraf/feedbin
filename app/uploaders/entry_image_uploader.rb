class EntryImageUploader < CarrierWave::Uploader::Base

  storage :fog

  def store_dir
    "public-images/#{Time.now.utc.strftime("%F")}"
  end

end