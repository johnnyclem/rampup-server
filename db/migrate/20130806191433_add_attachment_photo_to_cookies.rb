class AddAttachmentPhotoToCookies < ActiveRecord::Migration
  def self.up
    change_table :cookies do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :cookies, :photo
  end
end
