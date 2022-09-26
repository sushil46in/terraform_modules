/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_image_description" {
  description = "(Optional) 'An optional description of this resource. Provide this property when you create the resource.'"
  type = string
}*/

/*variable "compute_image_family" {
  description = "(Optional) 'The name of the image family to which this image belongs. You can create disks by specifying an image family instead of a specific image name. The image family always returns its latest image that is not deprecated. The name of the image family must comply with RFC1035.'"
  type = string
}*/

/*variable "compute_image_labels" {
  description = "(Optional) 'Labels to apply to this Image.'"
  type = map
}*/

variable "compute_image_name" {
  description = "(Required) 'Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.'"
  type = string
}

/*variable "compute_image_source_disk" {
  description = "(Optional) 'The source disk to create this image based on. You must provide either this property or the rawDisk.source property but not both to create an image.'"
  type = string
}*/

/*variable "compute_image_source_image" {
  description = "(Optional) 'URL of the source image used to create this image. In order to create an image, you must provide the full or partial URL of one of the following:  * The selfLink URL * This property * The rawDisk.source URL * The sourceDisk URL'"
  type = string
}*/

/*variable "compute_image_source_snapshot" {
  description = "(Optional) 'URL of the source snapshot used to create this image.  In order to create an image, you must provide the full or partial URL of one of the following:  * The selfLink URL * This property * The sourceImage URL * The rawDisk.source URL * The sourceDisk URL'"
  type = string
}*/

variable "compute_image_guest_os_features_type" {
  description = "(Required) 'The type of supported feature. Read [Enabling guest operating system features](https://cloud.google.com/compute/docs/images/create-delete-deprecate-private-images#guest-os-features) to see a list of available options. Possible values: ["MULTI_IP_SUBNET", "SECURE_BOOT", "SEV_CAPABLE", "UEFI_COMPATIBLE", "VIRTIO_SCSI_MULTIQUEUE", "WINDOWS", "GVNIC"]'"
  type = string
}

/*variable "compute_image_raw_disk_container_type" {
  description = "(Optional) 'The format used to encode and transmit the block device, which should be TAR. This is just a container and transmission format and not a runtime format. Provided by the client when the disk image is created. Default value: "TAR" Possible values: ["TAR"]'"
  type = string
}*/

/*variable "compute_image_raw_disk_sha1" {
  description = "(Optional) 'An optional SHA1 checksum of the disk image before unpackaging. This is provided by the client when the disk image is created.'"
  type = string
}*/

variable "compute_image_raw_disk_source" {
  description = "(Required) 'The full Google Cloud Storage URL where disk storage is stored You must provide either this property or the sourceDisk property but not both.'"
  type = string
}

/*variable "compute_image_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_image_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "compute_image_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

