/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_disk_description" {
  description = "(Optional)" #An optional description of this resource. Provide this property when you create the resource.
  type = string
}*/

/*variable "compute_disk_image" {
  description = "(Optional)" #The image from which to initialize this disk. This can be one of: the image's 'self_link', 'projects/{project}/global/images/{image}', 'projects/{project}/global/images/family/{family}', 'global/images/{image}', 'global/images/family/{family}', 'family/{family}', '{project}/{family}', '{project}/{image}', '{family}', or '{image}'. If referred by family, the images names must include the family name. If they don't, use the [google_compute_image data source](/docs/providers/google/d/compute_image.html). For instance, the image 'centos-6-v20180104' includes its family name 'centos-6'. These images can be referred by family name here.
  type = string
}*/

/*variable "compute_disk_labels" {
  description = "(Optional)" #Labels to apply to this disk.  A list of key->value pairs.
  type = map
}*/

variable "compute_disk_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_disk_snapshot" {
  description = "(Optional)" #The source snapshot used to create this disk. You can provide this as a partial or full URL to the resource. If the snapshot is in another project than this disk, you must supply a full URL. For example, the following are valid values:   'https://www.googleapis.com/compute/v1/projects/project/global/snapshots/snapshot'  'projects/project/global/snapshots/snapshot'  'global/snapshots/snapshot'  'snapshot'
  type = string
}*/

/*variable "compute_disk_source_disk" {
  description = "(Optional)" #The source disk used to create this disk. You can provide this as a partial or full URL to the resource. For example, the following are valid values:   https://www.googleapis.com/compute/v1/projects/{project}/zones/{zone}/disks/{disk}  https://www.googleapis.com/compute/v1/projects/{project}/regions/{region}/disks/{disk}  projects/{project}/zones/{zone}/disks/{disk}  projects/{project}/regions/{region}/disks/{disk}  zones/{zone}/disks/{disk}  regions/{region}/disks/{disk}
  type = string
}*/

/*variable "compute_disk_type" {
  description = "(Optional)" #URL of the disk type resource describing which disk type to use to create the disk. Provide this when creating the disk.
  type = string
}*/

/*variable "compute_disk_disk_encryption_key_kms_key_self_link" {
  description = "(Optional)" #The self link of the encryption key used to encrypt the disk. Also called KmsKeyName in the cloud console. Your project's Compute Engine System service account ('service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com') must have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this feature. See https://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys
  type = string
}*/

/*variable "compute_disk_disk_encryption_key_kms_key_service_account" {
  description = "(Optional)" #The service account used for the encryption request for the given KMS key. If absent, the Compute Engine Service Agent service account is used.
  type = string
}*/

/*variable "compute_disk_disk_encryption_key_raw_key" {
  description = "(Optional)" #Specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource.
  type = string
}*/

/*variable "compute_disk_disk_encryption_key_rsa_encrypted_key" {
  description = "(Optional)" #Specifies an RFC 4648 base64 encoded, RSA-wrapped 2048-bit  customer-supplied encryption key to either encrypt or decrypt  this resource. You can provide either the rawKey or the rsaEncryptedKey.
  type = string
}*/

/*variable "compute_disk_source_image_encryption_key_kms_key_self_link" {
  description = "(Optional)" #The self link of the encryption key used to encrypt the disk. Also called KmsKeyName in the cloud console. Your project's Compute Engine System service account ('service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com') must have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this feature. See https://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys
  type = string
}*/

/*variable "compute_disk_source_image_encryption_key_kms_key_service_account" {
  description = "(Optional)" #The service account used for the encryption request for the given KMS key. If absent, the Compute Engine Service Agent service account is used.
  type = string
}*/

/*variable "compute_disk_source_image_encryption_key_raw_key" {
  description = "(Optional)" #Specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource.
  type = string
}*/

/*variable "compute_disk_source_snapshot_encryption_key_kms_key_self_link" {
  description = "(Optional)" #The self link of the encryption key used to encrypt the disk. Also called KmsKeyName in the cloud console. Your project's Compute Engine System service account ('service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com') must have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this feature. See https://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys
  type = string
}*/

/*variable "compute_disk_source_snapshot_encryption_key_kms_key_service_account" {
  description = "(Optional)" #The service account used for the encryption request for the given KMS key. If absent, the Compute Engine Service Agent service account is used.
  type = string
}*/

/*variable "compute_disk_source_snapshot_encryption_key_raw_key" {
  description = "(Optional)" #Specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource.
  type = string
}*/

/*variable "compute_disk_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_disk_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_disk_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

