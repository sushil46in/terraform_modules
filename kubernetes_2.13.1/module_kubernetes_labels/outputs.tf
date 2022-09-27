/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "labels_api_version" {
  value = kubernetes_labels.resname.api_version
}

output "labels_id" {
  value = kubernetes_labels.resname.id
}

output "labels_kind" {
  value = kubernetes_labels.resname.kind
}

output "labels_labels" {
  value = kubernetes_labels.resname.labels
}

output "labels_metadata_name" {
  value = kubernetes_labels.resname.metadata_name
}

