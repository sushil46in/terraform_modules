/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_connect_routing_profile" "resname" {
  default_outbound_queue_id = var.connect_routing_profile_default_outbound_queue_id
  description = var.connect_routing_profile_description
  instance_id = var.connect_routing_profile_instance_id
  name = var.connect_routing_profile_name
  #tags = var.connect_routing_profile_tags

  media_concurrencies {
    channel = var.connect_routing_profile_media_concurrencies_channel
    concurrency = var.connect_routing_profile_media_concurrencies_concurrency
  }

  queue_configs {
    channel = var.connect_routing_profile_queue_configs_channel
    delay = var.connect_routing_profile_queue_configs_delay
    priority = var.connect_routing_profile_queue_configs_priority
    queue_id = var.connect_routing_profile_queue_configs_queue_id
  }

}

