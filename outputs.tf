output "database_management_external_db_nodes_id" {
  description = "Map of id values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_db_nodes_additional_details" {
  description = "Map of additional_details values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_external_db_nodes_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_db_nodes_component_name" {
  description = "Map of component_name values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no component_name are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.component_name if v.component_name != null && length(v.component_name) > 0 }
}
output "database_management_external_db_nodes_cpu_core_count" {
  description = "Map of cpu_core_count values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no cpu_core_count are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "database_management_external_db_nodes_defined_tags" {
  description = "Map of defined_tags values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_external_db_nodes_display_name" {
  description = "Map of display_name values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_db_nodes_domain_name" {
  description = "Map of domain_name values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no domain_name are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "database_management_external_db_nodes_external_connector_id" {
  description = "Map of external_connector_id values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no external_connector_id are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.external_connector_id if v.external_connector_id != null && length(v.external_connector_id) > 0 }
}
output "database_management_external_db_nodes_external_db_node_id" {
  description = "Map of external_db_node_id values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no external_db_node_id are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.external_db_node_id if v.external_db_node_id != null && length(v.external_db_node_id) > 0 }
}
output "database_management_external_db_nodes_external_db_system_id" {
  description = "Map of external_db_system_id values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no external_db_system_id are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.external_db_system_id if v.external_db_system_id != null && length(v.external_db_system_id) > 0 }
}
output "database_management_external_db_nodes_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_external_db_nodes_host_name" {
  description = "Map of host_name values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no host_name are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "database_management_external_db_nodes_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_external_db_nodes_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no memory_size_in_gbs are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "database_management_external_db_nodes_state" {
  description = "Map of state values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_db_nodes_system_tags" {
  description = "Map of system_tags values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_external_db_nodes_time_created" {
  description = "Map of time_created values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_db_nodes_time_updated" {
  description = "Map of time_updated values across all database_management_external_db_nodes, keyed the same as var.database_management_external_db_nodes except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_db_node.database_management_external_db_nodes : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

