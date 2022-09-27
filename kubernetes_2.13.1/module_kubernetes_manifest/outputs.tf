/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "manifest_manifest" {
  value = kubernetes_manifest.resname.manifest
}

output "manifest_object" {
  value = kubernetes_manifest.resname.object
}

