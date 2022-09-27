/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_secret_arn" {
  value = alicloud_kms_secret.resname.arn
}

output "kms_secret_id" {
  value = alicloud_kms_secret.resname.id
}

output "kms_secret_planned_delete_time" {
  value = alicloud_kms_secret.resname.planned_delete_time
}

output "kms_secret_secret_data" {
  value = alicloud_kms_secret.resname.secret_data
}

output "kms_secret_secret_name" {
  value = alicloud_kms_secret.resname.secret_name
}

output "kms_secret_version_id" {
  value = alicloud_kms_secret.resname.version_id
}

output "kms_secret_version_stages" {
  value = alicloud_kms_secret.resname.version_stages
}

