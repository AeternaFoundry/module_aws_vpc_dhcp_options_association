output "vpc_dhcp_options_associations_id" {
  description = "Map of id values across all vpc_dhcp_options_associations, keyed the same as var.vpc_dhcp_options_associations"
  value       = { for k, v in aws_vpc_dhcp_options_association.vpc_dhcp_options_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_dhcp_options_associations_dhcp_options_id" {
  description = "Map of dhcp_options_id values across all vpc_dhcp_options_associations, keyed the same as var.vpc_dhcp_options_associations"
  value       = { for k, v in aws_vpc_dhcp_options_association.vpc_dhcp_options_associations : k => v.dhcp_options_id if v.dhcp_options_id != null && length(v.dhcp_options_id) > 0 }
}
output "vpc_dhcp_options_associations_region" {
  description = "Map of region values across all vpc_dhcp_options_associations, keyed the same as var.vpc_dhcp_options_associations"
  value       = { for k, v in aws_vpc_dhcp_options_association.vpc_dhcp_options_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_dhcp_options_associations_vpc_id" {
  description = "Map of vpc_id values across all vpc_dhcp_options_associations, keyed the same as var.vpc_dhcp_options_associations"
  value       = { for k, v in aws_vpc_dhcp_options_association.vpc_dhcp_options_associations : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

