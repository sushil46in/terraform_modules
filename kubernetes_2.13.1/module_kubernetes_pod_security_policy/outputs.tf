/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pod_security_policy_id" {
  value = kubernetes_pod_security_policy.resname.id
}

output "pod_security_policy_metadata_generation" {
  value = kubernetes_pod_security_policy.resname.generation
}

output "pod_security_policy_metadata_name" {
  value = kubernetes_pod_security_policy.resname.name
}

output "pod_security_policy_metadata_resource_version" {
  value = kubernetes_pod_security_policy.resname.resource_version
}

output "pod_security_policy_metadata_uid" {
  value = kubernetes_pod_security_policy.resname.uid
}

output "pod_security_policy_metadata" {
  value = kubernetes_pod_security_policy.resname.metadata
}

output "pod_security_policy_spec_allow_privilege_escalation" {
  value = kubernetes_pod_security_policy.resname.allow_privilege_escalation
}

output "pod_security_policy_spec_allowed_capabilities" {
  value = kubernetes_pod_security_policy.resname.allowed_capabilities
}

output "pod_security_policy_spec_default_allow_privilege_escalation" {
  value = kubernetes_pod_security_policy.resname.default_allow_privilege_escalation
}

output "pod_security_policy_spec_host_ipc" {
  value = kubernetes_pod_security_policy.resname.host_ipc
}

output "pod_security_policy_spec_host_network" {
  value = kubernetes_pod_security_policy.resname.host_network
}

output "pod_security_policy_spec_host_pid" {
  value = kubernetes_pod_security_policy.resname.host_pid
}

output "pod_security_policy_spec_privileged" {
  value = kubernetes_pod_security_policy.resname.privileged
}

output "pod_security_policy_spec_read_only_root_filesystem" {
  value = kubernetes_pod_security_policy.resname.read_only_root_filesystem
}

output "pod_security_policy_spec_required_drop_capabilities" {
  value = kubernetes_pod_security_policy.resname.required_drop_capabilities
}

output "pod_security_policy_spec_volumes" {
  value = kubernetes_pod_security_policy.resname.volumes
}

output "pod_security_policy_spec" {
  value = kubernetes_pod_security_policy.resname.spec
}

