/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "pubsub_lite_reservation_name" {
  description = "(Required) 'Name of the reservation.'"
  type = string
}

/*variable "pubsub_lite_reservation_region" {
  description = "(Optional) 'The region of the pubsub lite reservation.'"
  type = string
}*/

variable "pubsub_lite_reservation_throughput_capacity" {
  description = "(Required) 'The reserved throughput capacity. Every unit of throughput capacity is equivalent to 1 MiB/s of published messages or 2 MiB/s of subscribed messages.'"
  type = number
}

/*variable "pubsub_lite_reservation_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "pubsub_lite_reservation_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "pubsub_lite_reservation_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

