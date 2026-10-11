resource "oci_database_management_external_db_node" "database_management_external_db_nodes" {
  for_each = var.database_management_external_db_nodes

  external_db_node_id   = each.value.external_db_node_id
  defined_tags          = each.value.defined_tags
  external_connector_id = each.value.external_connector_id
  freeform_tags         = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

