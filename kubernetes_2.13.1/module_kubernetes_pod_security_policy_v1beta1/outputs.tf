/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pod_security_policy_v1beta1_id" {
  value = kubernetes_pod_security_policy_v1beta1.resname.id
}

output "pod_security_policy_v1beta1_metadata_generation" {
  value = kubernetes_pod_security_policy_v1beta1.resname.generation
}

output "pod_security_policy_v1beta1_metadata_name" {
  value = kubernetes_pod_security_policy_v1beta1.resname.name
}

output "pod_security_policy_v1beta1_metadata_resource_version" {
  value = kubernetes_pod_security_policy_v1beta1.resname.resource_version
}

output "pod_security_policy_v1beta1_metadata_uid" {
  value = kubernetes_pod_security_policy_v1beta1.resname.uid
}

output "pod_security_policy_v1beta1_metadata" {
  value = kubernetes_pod_security_policy_v1beta1.resname.metadata
}

output "pod_security_policy_v1beta1_spec_allow_privilege_escalation" {
  value = kubernetes_pod_security_policy_v1beta1.resname.allow_privilege_escalation
}

output "pod_security_policy_v1beta1_spec_allowed_capabilities" {
  value = kubernetes_pod_security_policy_v1beta1.resname.allowed_capabilities
}

output "pod_security_policy_v1beta1_spec_default_allow_privilege_escalation" {
  value = kubernetes_pod_security_policy_v1beta1.resname.default_allow_privilege_escalation
}

output "pod_security_policy_v1beta1_spec_host_ipc" {
  value = kubernetes_pod_security_policy_v1beta1.resname.host_ipc
}

output "pod_security_policy_v1beta1_spec_host_network" {
  value = kubernetes_pod_security_policy_v1beta1.resname.host_network
}

output "pod_security_policy_v1beta1_spec_host_pid" {
  value = kubernetes_pod_security_policy_v1beta1.resname.host_pid
}

output "pod_security_policy_v1beta1_spec_privileged" {
  value = kubernetes_pod_security_policy_v1beta1.resname.privileged
}

output "pod_security_policy_v1beta1_spec_read_only_root_filesystem" {
  value = kubernetes_pod_security_policy_v1beta1.resname.read_only_root_filesystem
}

output "pod_security_policy_v1beta1_spec_required_drop_capabilities" {
  value = kubernetes_pod_security_policy_v1beta1.resname.required_drop_capabilities
}

output "pod_security_policy_v1beta1_spec_volumes" {
  value = kubernetes_pod_security_policy_v1beta1.resname.volumes
}

output "pod_security_policy_v1beta1_spec" {
  value = kubernetes_pod_security_policy_v1beta1.resname.spec
}

