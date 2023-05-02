/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_network_firewall_policy_association" "resname" {
  attachment_target = var.compute_network_firewall_policy_association_attachment_target
  firewall_policy = var.compute_network_firewall_policy_association_firewall_policy
  name = var.compute_network_firewall_policy_association_name

  timeouts {
    #create = var.compute_network_firewall_policy_association_timeouts_create
    #delete = var.compute_network_firewall_policy_association_timeouts_delete
  }

}

