output "hub_peering_map" {
  value = local.hub_peering_map
}

output "resource_group_data" {
  value = local.resource_group_data
}

output "route_map" {
  value = local.route_map
}

output "subnet_route_table_association_map" {
  value = local.subnet_route_table_association_map
}

output "subnet_external_route_table_association_map" {
  value = local.subnet_external_route_table_association_map
}

output "fw_default_ip_configuration_pip" {
  value = local.fw_default_ip_configuration_pip
}

output "firewalls" {
  value = local.firewalls
}

output "fw_management_ip_configuration_pip" {
  value = local.fw_management_ip_configuration_pip
}

output "firewall_management_subnets" {
  value = local.firewall_management_subnets
}  