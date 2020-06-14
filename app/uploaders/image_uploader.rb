class ImageUploader < ApplicationUploader
  def extension_whitelist
    %w(jpg jpeg  png)
  end
end
