variable "instance_name" {
  description = "name of the documentdb instance"
}

variable "instance_type" {
  description = "type of the node of the instance"
  default     = "DB-DEV-S"
}

variable "activate_ha" {
  description = "set to true to activate HA for this instance"
  default     = false
}

variable "disable_backup" {
  description = "set to false to disable backups for this instance"
  default     = false
}
