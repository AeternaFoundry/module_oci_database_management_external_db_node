variable "database_management_external_db_nodes" {
  description = <<EOT
Map of database_management_external_db_nodes, attributes below
Required:
    - external_db_node_id
Optional:
    - defined_tags
    - external_connector_id
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    external_db_node_id   = string
    defined_tags          = optional(map(string))
    external_connector_id = optional(string)
    freeform_tags         = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

