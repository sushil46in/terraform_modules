/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "raft_autopilot_cleanup_dead_servers" {
  description = "(Optional)" #Specifies whether to remove dead server nodes periodically or when a new server joins. This requires that min-quorum is also set.
  type = bool
}*/

/*variable "raft_autopilot_dead_server_last_contact_threshold" {
  description = "(Optional)" #Limit the amount of time a server can go without leader contact before being considered failed. This only takes effect when cleanup_dead_servers is set.
  type = string
}*/

/*variable "raft_autopilot_last_contact_threshold" {
  description = "(Optional)" #Limit the amount of time a server can go without leader contact before being considered unhealthy.
  type = string
}*/

/*variable "raft_autopilot_max_trailing_logs" {
  description = "(Optional)" #Maximum number of log entries in the Raft log that a server can be behind its leader before being considered unhealthy.
  type = number
}*/

/*variable "raft_autopilot_min_quorum" {
  description = "(Optional)" #Minimum number of servers allowed in a cluster before autopilot can prune dead servers. This should at least be 3. Applicable only for voting nodes.
  type = number
}*/

/*variable "raft_autopilot_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "raft_autopilot_server_stabilization_time" {
  description = "(Optional)" #Minimum amount of time a server must be stable in the 'healthy' state before being added to the cluster.
  type = string
}*/

