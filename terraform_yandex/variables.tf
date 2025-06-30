variable "virtual_machines" {
 default = ""
}

variable "ssh_username" {
  description = "Логин для для доступа по SSH"
  type        = string
  default     = "user01"
}

variable "ssh_public_key_path" {
  description = "Путь к файлу с публичным SSH-ключом"
  type        = string
  default     = "/home/user01/.ssh/id_ed25519.pub"
}
