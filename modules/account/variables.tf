# Input variable definitions

variable "name_account"{
  type = string
}

variable "access_list"{
  type    = list(string)
}

variable "tags"{
  type    = list(string)
}

variable "permissions"{
  type    = list(string)
}
