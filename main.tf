resource "scaleway_rdb_instance" "this" {
  name           = var.instance_name
  node_type      = var.instance_type
  engine         = "PostgreSQL-15"
  is_ha_cluster  = var.activate_ha
  disable_backup = var.disable_backup
}
