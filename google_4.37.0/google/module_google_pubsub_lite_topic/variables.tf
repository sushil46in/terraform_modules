/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "pubsub_lite_topic_name" {
  description = "(Required) Name of the topic."
  type = string
}

/*variable "pubsub_lite_topic_region" {
  description = "(Optional) The region of the pubsub lite topic."
  type = string
}*/

/*variable "pubsub_lite_topic_zone" {
  description = "(Optional) The zone of the pubsub lite topic."
  type = string
}*/

variable "pubsub_lite_topic_partition_config_count" {
  description = "(Required) The number of partitions in the topic. Must be at least 1."
  type = number
}

variable "pubsub_lite_topic_capacity_publish_mib_per_sec" {
  description = "(Required) Subscribe throughput capacity per partition in MiB/s. Must be >= 4 and <= 16."
  type = number
}

variable "pubsub_lite_topic_capacity_subscribe_mib_per_sec" {
  description = "(Required) Publish throughput capacity per partition in MiB/s. Must be >= 4 and <= 16."
  type = number
}

/*variable "pubsub_lite_topic_reservation_config_throughput_reservation" {
  description = "(Optional) The Reservation to use for this topic's throughput capacity."
  type = string
}*/

variable "pubsub_lite_topic_retention_config_per_partition_bytes" {
  description = "(Required) The provisioned storage, in bytes, per partition. If the number of bytes stored in any of the topic's partitions grows beyond this value, older messages will be dropped to make room for newer ones, regardless of the value of period."
  type = string
}

/*variable "pubsub_lite_topic_retention_config_period" {
  description = "(Optional) How long a published message is retained. If unset, messages will be retained as long as the bytes retained for each partition is below perPartitionBytes. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s"."
  type = string
}*/

/*variable "pubsub_lite_topic_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "pubsub_lite_topic_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "pubsub_lite_topic_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

