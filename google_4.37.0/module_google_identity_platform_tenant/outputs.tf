/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "identity_platform_tenant_display_name" {
  value = google_identity_platform_tenant.resname.display_name
}

output "identity_platform_tenant_id" {
  value = google_identity_platform_tenant.resname.id
}

output "identity_platform_tenant_name" {
  value = google_identity_platform_tenant.resname.name
}

output "identity_platform_tenant_project" {
  value = google_identity_platform_tenant.resname.project
}

