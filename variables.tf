variable "instance_name" {
  description = "name of the documentdb instance"
  type        = string
}

variable "instance_type" {
  description = "type of the node of the instance"
  type        = string
  default     = "DB-DEV-S"
}

variable "activate_ha" {
  description = "set to true to activate HA for this instance"
  type        = bool
  default     = false
}

variable "disable_backup" {
  description = "set to false to disable backups for this instance"
  type        = bool
  default     = false
}
