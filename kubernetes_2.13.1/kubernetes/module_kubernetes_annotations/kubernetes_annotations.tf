/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_annotations" "resname" {
  annotations = var.annotations_annotations
  api_version = var.annotations_api_version
  #force = var.annotations_force
  kind = var.annotations_kind

  metadata {
