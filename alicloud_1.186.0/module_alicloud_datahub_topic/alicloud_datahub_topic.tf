/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_datahub_topic" "resname" {
  #comment = var.datahub_topic_comment
  #life_cycle = var.datahub_topic_life_cycle
  name = var.datahub_topic_name
  project_name = var.datahub_topic_project_name
  #record_schema = var.datahub_topic_record_schema
  #record_type = var.datahub_topic_record_type
  #shard_count = var.datahub_topic_shard_count

}

