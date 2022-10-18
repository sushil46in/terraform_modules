/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ltm_pool_allow_nat" {
  value = bigip_ltm_pool.resname.allow_nat
}

output "ltm_pool_allow_snat" {
  value = bigip_ltm_pool.resname.allow_snat
}

output "ltm_pool_id" {
  value = bigip_ltm_pool.resname.id
}

output "ltm_pool_load_balancing_mode" {
  value = bigip_ltm_pool.resname.load_balancing_mode
}

output "ltm_pool_minimum_active_members" {
  value = bigip_ltm_pool.resname.minimum_active_members
}

output "ltm_pool_monitors" {
  value = bigip_ltm_pool.resname.monitors
}

output "ltm_pool_name" {
  value = bigip_ltm_pool.resname.name
}

output "ltm_pool_reselect_tries" {
  value = bigip_ltm_pool.resname.reselect_tries
}

output "ltm_pool_service_down_action" {
  value = bigip_ltm_pool.resname.service_down_action
}

output "ltm_pool_slow_ramp_time" {
  value = bigip_ltm_pool.resname.slow_ramp_time
}

