/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dataproc_autoscaling_policy_location" {
  description = "(Optional) 'The  location where the autoscaling policy should reside. The default value is 'global'.'"
  type = string
}*/

variable "dataproc_autoscaling_policy_policy_id" {
  description = "(Required) 'The policy id. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). Cannot begin or end with underscore or hyphen. Must consist of between 3 and 50 characters.'"
  type = string
}

/*variable "dataproc_autoscaling_policy_basic_algorithm_cooldown_period" {
  description = "(Optional) 'Duration between scaling events. A scaling period starts after the update operation from the previous event has completed.  Bounds: [2m, 1d]. Default: 2m.'"
  type = string
}*/

variable "dataproc_autoscaling_policy_yarn_config_graceful_decommission_timeout" {
  description = "(Required) 'Timeout for YARN graceful decommissioning of Node Managers. Specifies the duration to wait for jobs to complete before forcefully removing workers (and potentially interrupting jobs). Only applicable to downscaling operations.  Bounds: [0s, 1d].'"
  type = string
}

variable "dataproc_autoscaling_policy_yarn_config_scale_down_factor" {
  description = "(Required) 'Fraction of average pending memory in the last cooldown period for which to remove workers. A scale-down factor of 1 will result in scaling down so that there is no available memory remaining after the update (more aggressive scaling). A scale-down factor of 0 disables removing workers, which can be beneficial for autoscaling a single job.  Bounds: [0.0, 1.0].'"
  type = number
}

/*variable "dataproc_autoscaling_policy_yarn_config_scale_down_min_worker_fraction" {
  description = "(Optional) 'Minimum scale-down threshold as a fraction of total cluster size before scaling occurs. For example, in a 20-worker cluster, a threshold of 0.1 means the autoscaler must recommend at least a 2 worker scale-down for the cluster to scale. A threshold of 0 means the autoscaler will scale down on any recommended change.  Bounds: [0.0, 1.0]. Default: 0.0.'"
  type = number
}*/

variable "dataproc_autoscaling_policy_yarn_config_scale_up_factor" {
  description = "(Required) 'Fraction of average pending memory in the last cooldown period for which to add workers. A scale-up factor of 1.0 will result in scaling up so that there is no pending memory remaining after the update (more aggressive scaling). A scale-up factor closer to 0 will result in a smaller magnitude of scaling up (less aggressive scaling).  Bounds: [0.0, 1.0].'"
  type = number
}

/*variable "dataproc_autoscaling_policy_yarn_config_scale_up_min_worker_fraction" {
  description = "(Optional) 'Minimum scale-up threshold as a fraction of total cluster size before scaling occurs. For example, in a 20-worker cluster, a threshold of 0.1 means the autoscaler must recommend at least a 2-worker scale-up for the cluster to scale. A threshold of 0 means the autoscaler will scale up on any recommended change.  Bounds: [0.0, 1.0]. Default: 0.0.'"
  type = number
}*/

/*variable "dataproc_autoscaling_policy_secondary_worker_config_max_instances" {
  description = "(Optional) 'Maximum number of instances for this group. Note that by default, clusters will not use secondary workers. Required for secondary workers if the minimum secondary instances is set. Bounds: [minInstances, ). Defaults to 0.'"
  type = number
}*/

/*variable "dataproc_autoscaling_policy_secondary_worker_config_min_instances" {
  description = "(Optional) 'Minimum number of instances for this group. Bounds: [0, maxInstances]. Defaults to 0.'"
  type = number
}*/

/*variable "dataproc_autoscaling_policy_secondary_worker_config_weight" {
  description = "(Optional) 'Weight for the instance group, which is used to determine the fraction of total workers in the cluster from this instance group. For example, if primary workers have weight 2, and secondary workers have weight 1, the cluster will have approximately 2 primary workers for each secondary worker.  The cluster may not reach the specified balance if constrained by min/max bounds or other autoscaling settings. For example, if maxInstances for secondary workers is 0, then only primary workers will be added. The cluster can also be out of balance when created.  If weight is not set on any instance group, the cluster will default to equal weight for all groups: the cluster will attempt to maintain an equal number of workers in each group within the configured size bounds for each group. If weight is set for one group only, the cluster will default to zero weight on the unset group. For example if weight is set only on primary workers, the cluster will use primary workers only and no secondary workers.'"
  type = number
}*/

/*variable "dataproc_autoscaling_policy_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "dataproc_autoscaling_policy_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "dataproc_autoscaling_policy_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

variable "dataproc_autoscaling_policy_worker_config_max_instances" {
  description = "(Required) 'Maximum number of instances for this group.'"
  type = number
}

/*variable "dataproc_autoscaling_policy_worker_config_min_instances" {
  description = "(Optional) 'Minimum number of instances for this group. Bounds: [2, maxInstances]. Defaults to 2.'"
  type = number
}*/

/*variable "dataproc_autoscaling_policy_worker_config_weight" {
  description = "(Optional) 'Weight for the instance group, which is used to determine the fraction of total workers in the cluster from this instance group. For example, if primary workers have weight 2, and secondary workers have weight 1, the cluster will have approximately 2 primary workers for each secondary worker.  The cluster may not reach the specified balance if constrained by min/max bounds or other autoscaling settings. For example, if maxInstances for secondary workers is 0, then only primary workers will be added. The cluster can also be out of balance when created.  If weight is not set on any instance group, the cluster will default to equal weight for all groups: the cluster will attempt to maintain an equal number of workers in each group within the configured size bounds for each group. If weight is set for one group only, the cluster will default to zero weight on the unset group. For example if weight is set only on primary workers, the cluster will use primary workers only and no secondary workers.'"
  type = number
}*/

