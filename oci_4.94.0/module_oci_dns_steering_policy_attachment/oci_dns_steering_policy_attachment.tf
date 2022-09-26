/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_dns_steering_policy_attachment" "resname" {
  domain_name = var.dns_steering_policy_attachment_domain_name
  steering_policy_id = var.dns_steering_policy_attachment_steering_policy_id
  zone_id = var.dns_steering_policy_attachment_zone_id

  timeouts {
    #create = var.dns_steering_policy_attachment_timeouts_create
    #delete = var.dns_steering_policy_attachment_timeouts_delete
    #update = var.dns_steering_policy_attachment_timeouts_update
  }

}

