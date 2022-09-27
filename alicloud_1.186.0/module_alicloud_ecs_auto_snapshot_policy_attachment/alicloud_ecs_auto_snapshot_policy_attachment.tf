/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_auto_snapshot_policy_attachment" "resname" {
  auto_snapshot_policy_id = var.ecs_auto_snapshot_policy_attachment_auto_snapshot_policy_id
  disk_id = var.ecs_auto_snapshot_policy_attachment_disk_id

}

