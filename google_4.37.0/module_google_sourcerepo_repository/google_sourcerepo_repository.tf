/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_sourcerepo_repository" "resname" {
  name = var.sourcerepo_repository_name

  pubsub_configs {
    message_format = var.sourcerepo_repository_pubsub_configs_message_format
    topic = var.sourcerepo_repository_pubsub_configs_topic
  }

  timeouts {
    #create = var.sourcerepo_repository_timeouts_create
    #delete = var.sourcerepo_repository_timeouts_delete
    #update = var.sourcerepo_repository_timeouts_update
  }

}

