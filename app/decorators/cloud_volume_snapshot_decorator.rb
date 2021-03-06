class CloudVolumeSnapshotDecorator < MiqDecorator
  def self.fonticon
    'fa fa-camera'
  end

  def self.fileicon
    '100/cloud_volume_snapshot.png'
  end

  def single_quad
    {
      :fileicon => fileicon
    }
  end
end
