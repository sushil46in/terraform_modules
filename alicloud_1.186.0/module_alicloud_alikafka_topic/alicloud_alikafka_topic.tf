/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alikafka_topic" "resname" {
  #compact_topic = var.alikafka_topic_compact_topic
  instance_id = var.alikafka_topic_instance_id
  #local_topic = var.alikafka_topic_local_topic
  #partition_num = var.alikafka_topic_partition_num
  remark = var.alikafka_topic_remark
  #tags = var.alikafka_topic_tags
  topic = var.alikafka_topic_topic

  timeouts {
    #create = var.alikafka_topic_timeouts_create
  }

}

