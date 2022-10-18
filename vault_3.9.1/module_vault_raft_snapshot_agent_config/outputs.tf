/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "raft_snapshot_agent_config_id" {
  value = vault_raft_snapshot_agent_config.resname.id
}

output "raft_snapshot_agent_config_interval_seconds" {
  value = vault_raft_snapshot_agent_config.resname.interval_seconds
}

output "raft_snapshot_agent_config_name" {
  value = vault_raft_snapshot_agent_config.resname.name
}

output "raft_snapshot_agent_config_path_prefix" {
  value = vault_raft_snapshot_agent_config.resname.path_prefix
}

output "raft_snapshot_agent_config_storage_type" {
  value = vault_raft_snapshot_agent_config.resname.storage_type
}

