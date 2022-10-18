/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kubernetes_secret_backend_accessor" {
  value = vault_kubernetes_secret_backend.resname.accessor
}

output "kubernetes_secret_backend_audit_non_hmac_request_keys" {
  value = vault_kubernetes_secret_backend.resname.audit_non_hmac_request_keys
}

output "kubernetes_secret_backend_audit_non_hmac_response_keys" {
  value = vault_kubernetes_secret_backend.resname.audit_non_hmac_response_keys
}

output "kubernetes_secret_backend_default_lease_ttl_seconds" {
  value = vault_kubernetes_secret_backend.resname.default_lease_ttl_seconds
}

output "kubernetes_secret_backend_id" {
  value = vault_kubernetes_secret_backend.resname.id
}

output "kubernetes_secret_backend_max_lease_ttl_seconds" {
  value = vault_kubernetes_secret_backend.resname.max_lease_ttl_seconds
}

output "kubernetes_secret_backend_path" {
  value = vault_kubernetes_secret_backend.resname.path
}

output "kubernetes_secret_backend_seal_wrap" {
  value = vault_kubernetes_secret_backend.resname.seal_wrap
}

