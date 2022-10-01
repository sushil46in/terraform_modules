/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pod_id" {
  value = kubernetes_pod.resname.id
}

output "pod_metadata_generation" {
  value = kubernetes_pod.resname.generation
}

output "pod_metadata_name" {
  value = kubernetes_pod.resname.name
}

output "pod_metadata_resource_version" {
  value = kubernetes_pod.resname.resource_version
}

output "pod_metadata_uid" {
  value = kubernetes_pod.resname.uid
}

output "pod_metadata" {
  value = kubernetes_pod.resname.metadata
}

output "pod_spec_hostname" {
  value = kubernetes_pod.resname.hostname
}

output "pod_spec_node_name" {
  value = kubernetes_pod.resname.node_name
}

output "pod_spec_service_account_name" {
  value = kubernetes_pod.resname.service_account_name
}

output "pod_spec" {
  value = kubernetes_pod.resname.spec
}

output "pod_container_image_pull_policy" {
  value = kubernetes_pod.resname.image_pull_policy
}

output "pod_container_termination_message_policy" {
  value = kubernetes_pod.resname.termination_message_policy
}

output "pod_resources_limits" {
  value = kubernetes_pod.resname.limits
}

output "pod_resources_requests" {
  value = kubernetes_pod.resname.requests
}

output "pod_init_container_image_pull_policy" {
  value = kubernetes_pod.resname.image_pull_policy
}

output "pod_init_container_termination_message_policy" {
  value = kubernetes_pod.resname.termination_message_policy
}

output "pod_resources_limits" {
  value = kubernetes_pod.resname.limits
}

output "pod_resources_requests" {
  value = kubernetes_pod.resname.requests
}

output "pod_azure_disk_kind" {
  value = kubernetes_pod.resname.kind
}

output "pod_secret_ref_namespace" {
  value = kubernetes_pod.resname.namespace
}

output "pod_secret_ref_namespace" {
  value = kubernetes_pod.resname.namespace
}

output "pod_rbd_keyring" {
  value = kubernetes_pod.resname.keyring
}

output "pod_secret_ref_namespace" {
  value = kubernetes_pod.resname.namespace
}

