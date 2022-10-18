/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cert_auth_backend_role_allowed_common_names" {
  value = vault_cert_auth_backend_role.resname.allowed_common_names
}

output "cert_auth_backend_role_allowed_dns_sans" {
  value = vault_cert_auth_backend_role.resname.allowed_dns_sans
}

output "cert_auth_backend_role_allowed_email_sans" {
  value = vault_cert_auth_backend_role.resname.allowed_email_sans
}

output "cert_auth_backend_role_allowed_names" {
  value = vault_cert_auth_backend_role.resname.allowed_names
}

output "cert_auth_backend_role_allowed_organization_units" {
  value = vault_cert_auth_backend_role.resname.allowed_organization_units
}

output "cert_auth_backend_role_allowed_uri_sans" {
  value = vault_cert_auth_backend_role.resname.allowed_uri_sans
}

output "cert_auth_backend_role_certificate" {
  value = vault_cert_auth_backend_role.resname.certificate
}

output "cert_auth_backend_role_display_name" {
  value = vault_cert_auth_backend_role.resname.display_name
}

output "cert_auth_backend_role_id" {
  value = vault_cert_auth_backend_role.resname.id
}

output "cert_auth_backend_role_name" {
  value = vault_cert_auth_backend_role.resname.name
}

output "cert_auth_backend_role_required_extensions" {
  value = vault_cert_auth_backend_role.resname.required_extensions
}

