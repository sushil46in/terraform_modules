/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mount_accessor" {
  value = vault_mount.resname.accessor
}

output "mount_audit_non_hmac_request_keys" {
  value = vault_mount.resname.audit_non_hmac_request_keys
}

output "mount_audit_non_hmac_response_keys" {
  value = vault_mount.resname.audit_non_hmac_response_keys
}

output "mount_default_lease_ttl_seconds" {
  value = vault_mount.resname.default_lease_ttl_seconds
}

output "mount_id" {
  value = vault_mount.resname.id
}

output "mount_max_lease_ttl_seconds" {
  value = vault_mount.resname.max_lease_ttl_seconds
}

output "mount_path" {
  value = vault_mount.resname.path
}

output "mount_seal_wrap" {
  value = vault_mount.resname.seal_wrap
}

output "mount_type" {
  value = vault_mount.resname.type
}

