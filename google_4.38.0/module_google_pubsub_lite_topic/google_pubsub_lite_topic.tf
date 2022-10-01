/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_pubsub_lite_topic" "resname" {
  name = var.pubsub_lite_topic_name
  #region = var.pubsub_lite_topic_region
  #zone = var.pubsub_lite_topic_zone

  partition_config {
    count = var.pubsub_lite_topic_partition_config_count
    capacity {
      publish_mib_per_sec = var.pubsub_lite_topic_capacity_publish_mib_per_sec
      subscribe_mib_per_sec = var.pubsub_lite_topic_capacity_subscribe_mib_per_sec
    }
  }

  reservation_config {
    #throughput_reservation = var.pubsub_lite_topic_reservation_config_throughput_reservation
  }

  retention_config {
    per_partition_bytes = var.pubsub_lite_topic_retention_config_per_partition_bytes
    #period = var.pubsub_lite_topic_retention_config_period
  }

  timeouts {
    #create = var.pubsub_lite_topic_timeouts_create
    #delete = var.pubsub_lite_topic_timeouts_delete
    #update = var.pubsub_lite_topic_timeouts_update
  }

}

