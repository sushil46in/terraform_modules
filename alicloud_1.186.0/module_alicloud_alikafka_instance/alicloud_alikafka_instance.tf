/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alikafka_instance" "resname" {
  deploy_type = var.alikafka_instance_deploy_type
  disk_size = var.alikafka_instance_disk_size
  disk_type = var.alikafka_instance_disk_type
  io_max = var.alikafka_instance_io_max
  #kms_key_id = var.alikafka_instance_kms_key_id
  #paid_type = var.alikafka_instance_paid_type
  #spec_type = var.alikafka_instance_spec_type
  #tags = var.alikafka_instance_tags
  topic_quota = var.alikafka_instance_topic_quota
  vswitch_id = var.alikafka_instance_vswitch_id

  timeouts {
    #create = var.alikafka_instance_timeouts_create
    #delete = var.alikafka_instance_timeouts_delete
    #update = var.alikafka_instance_timeouts_update
  }

}

