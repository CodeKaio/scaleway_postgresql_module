output "instance_id" {
  description = "the id of the instance"
  value       = scaleway_rdb_instance.this.id
}
