/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "slb_attachment_backend_servers" {
  value = alicloud_slb_attachment.resname.backend_servers
}

output "slb_attachment_id" {
  value = alicloud_slb_attachment.resname.id
}

output "slb_attachment_instance_ids" {
  value = alicloud_slb_attachment.resname.instance_ids
}

output "slb_attachment_load_balancer_id" {
  value = alicloud_slb_attachment.resname.load_balancer_id
}

