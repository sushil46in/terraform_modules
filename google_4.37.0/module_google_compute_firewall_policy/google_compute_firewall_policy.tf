/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_firewall_policy" "resname" {
  #description = var.compute_firewall_policy_description
  parent = var.compute_firewall_policy_parent
  short_name = var.compute_firewall_policy_short_name

  timeouts {
    #create = var.compute_firewall_policy_timeouts_create
    #delete = var.compute_firewall_policy_timeouts_delete
    #update = var.compute_firewall_policy_timeouts_update
  }

}

