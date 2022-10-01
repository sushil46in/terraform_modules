/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_scalinggroup_vserver_groups" "resname" {
  #force = var.ess_scalinggroup_vserver_groups_force
  scaling_group_id = var.ess_scalinggroup_vserver_groups_scaling_group_id

  vserver_groups {
    loadbalancer_id = var.ess_scalinggroup_vserver_groups_vserver_groups_loadbalancer_id
    vserver_attributes {
      port = var.ess_scalinggroup_vserver_groups_vserver_attributes_port
      vserver_group_id = var.ess_scalinggroup_vserver_groups_vserver_attributes_vserver_group_id
      weight = var.ess_scalinggroup_vserver_groups_vserver_attributes_weight
    }
  }

}

