/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "release_chart" {
  value = helm_release.resname.chart
}

output "release_id" {
  value = helm_release.resname.id
}

output "release_manifest" {
  value = helm_release.resname.manifest
}

output "release_metadata" {
  value = helm_release.resname.metadata
}

output "release_name" {
  value = helm_release.resname.name
}

output "release_status" {
  value = helm_release.resname.status
}

output "release_version" {
  value = helm_release.resname.version
}

output "release_postrender" {
  value = helm_release.resname.postrender
}

output "release_set" {
  value = helm_release.resname.set
}

output "release_set_sensitive" {
  value = helm_release.resname.set_sensitive
}

