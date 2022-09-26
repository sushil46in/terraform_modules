/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_autoscaler_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

variable "compute_autoscaler_name" {
  description = "(Required)" #Name of the resource. The name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

variable "compute_autoscaler_target" {
  description = "(Required)" #URL of the managed instance group that this autoscaler will scale.
  type = string
}

/*variable "compute_autoscaler_autoscaling_policy_cooldown_period" {
  description = "(Optional)" #The number of seconds that the autoscaler should wait before it starts collecting information from a new instance. This prevents the autoscaler from collecting information when the instance is initializing, during which the collected usage would not be reliable. The default time autoscaler waits is 60 seconds.  Virtual machine initialization times might vary because of numerous factors. We recommend that you test how long an instance may take to initialize. To do this, create an instance and time the startup process.
  type = number
}*/

variable "compute_autoscaler_autoscaling_policy_max_replicas" {
  description = "(Required)" #The maximum number of instances that the autoscaler can scale up to. This is required when creating or updating an autoscaler. The maximum number of replicas should not be lower than minimal number of replicas.
  type = number
}

variable "compute_autoscaler_autoscaling_policy_min_replicas" {
  description = "(Required)" #The minimum number of replicas that the autoscaler can scale down to. This cannot be less than 0. If not provided, autoscaler will choose a default value depending on maximum number of instances allowed.
  type = number
}

/*variable "compute_autoscaler_autoscaling_policy_mode" {
  description = "(Optional)" #Defines operating mode for this policy. Default value: "ON" Possible values: ["OFF", "ONLY_UP", "ON"]
  type = string
}*/

/*variable "compute_autoscaler_cpu_utilization_predictive_method" {
  description = "(Optional)" #Indicates whether predictive autoscaling based on CPU metric is enabled. Valid values are:  - NONE (default). No predictive method is used. The autoscaler scales the group to meet current demand based on real-time metrics.  - OPTIMIZE_AVAILABILITY. Predictive autoscaling improves availability by monitoring daily and weekly load patterns and scaling out ahead of anticipated demand.
  type = string
}*/

variable "compute_autoscaler_cpu_utilization_target" {
  description = "(Required)" #The target CPU utilization that the autoscaler should maintain. Must be a float value in the range (0, 1]. If not specified, the default is 0.6.  If the CPU level is below the target utilization, the autoscaler scales down the number of instances until it reaches the minimum number of instances you specified or until the average CPU of your instances reaches the target utilization.  If the average CPU is above the target utilization, the autoscaler scales up until it reaches the maximum number of instances you specified or until the average utilization reaches the target utilization.
  type = number
}

variable "compute_autoscaler_load_balancing_utilization_target" {
  description = "(Required)" #Fraction of backend capacity utilization (set in HTTP(s) load balancing configuration) that autoscaler should maintain. Must be a positive float value. If not defined, the default is 0.8.
  type = number
}

variable "compute_autoscaler_metric_name" {
  description = "(Required)" #The identifier (type) of the Stackdriver Monitoring metric. The metric cannot have negative values.  The metric must have a value type of INT64 or DOUBLE.
  type = string
}

/*variable "compute_autoscaler_metric_target" {
  description = "(Optional)" #The target value of the metric that autoscaler should maintain. This must be a positive value. A utilization metric scales number of virtual machines handling requests to increase or decrease proportionally to the metric.  For example, a good metric to use as a utilizationTarget is www.googleapis.com/compute/instance/network/received_bytes_count. The autoscaler will work to keep this value constant for each of the instances.
  type = number
}*/

/*variable "compute_autoscaler_metric_type" {
  description = "(Optional)" #Defines how target utilization value is expressed for a Stackdriver Monitoring metric. Possible values: ["GAUGE", "DELTA_PER_SECOND", "DELTA_PER_MINUTE"]
  type = string
}*/

/*variable "compute_autoscaler_scale_in_control_time_window_sec" {
  description = "(Optional)" #How long back autoscaling should look when computing recommendations to include directives regarding slower scale down, as described above.
  type = number
}*/

/*variable "compute_autoscaler_max_scaled_in_replicas_fixed" {
  description = "(Optional)" #Specifies a fixed number of VM instances. This must be a positive integer.
  type = number
}*/

/*variable "compute_autoscaler_max_scaled_in_replicas_percent" {
  description = "(Optional)" #Specifies a percentage of instances between 0 to 100%, inclusive. For example, specify 80 for 80%.
  type = number
}*/

/*variable "compute_autoscaler_scaling_schedules_description" {
  description = "(Optional)" #A description of a scaling schedule.
  type = string
}*/

/*variable "compute_autoscaler_scaling_schedules_disabled" {
  description = "(Optional)" #A boolean value that specifies if a scaling schedule can influence autoscaler recommendations. If set to true, then a scaling schedule has no effect.
  type = bool
}*/

variable "compute_autoscaler_scaling_schedules_duration_sec" {
  description = "(Required)" #The duration of time intervals (in seconds) for which this scaling schedule will be running. The minimum allowed value is 300.
  type = number
}

variable "compute_autoscaler_scaling_schedules_min_required_replicas" {
  description = "(Required)" #Minimum number of VM instances that autoscaler will recommend in time intervals starting according to schedule.
  type = number
}

variable "compute_autoscaler_scaling_schedules_name" {
  description = "(Required)" #The value for scaling_schedules_name
  type = string
}

variable "compute_autoscaler_scaling_schedules_schedule" {
  description = "(Required)" #The start timestamps of time intervals when this scaling schedule should provide a scaling signal. This field uses the extended cron format (with an optional year field).
  type = string
}

/*variable "compute_autoscaler_scaling_schedules_time_zone" {
  description = "(Optional)" #The time zone to be used when interpreting the schedule. The value of this field must be a time zone name from the tz database: http://en.wikipedia.org/wiki/Tz_database.
  type = string
}*/

/*variable "compute_autoscaler_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_autoscaler_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_autoscaler_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

