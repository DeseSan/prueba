#variable "<nombre_variable>" {
  #[type = "<tipo_variable>"]
  #[default = <valor_por_defecto>]
#}


variable "prefix" {
  type = "string"
  default = gitorrent
}
variable "location" {
  type    = string
  default = ""
}

variable "vm_size" {
  type    = string
  default = "Standard_DS1_v2"
}

#VARIABLES DEL IIS
variable "prefix" {
  type        = string
  description = ""
}

variable "vm_id" {
  type        = string
  description = ""
}

variable "random_password" { #esta variable no la entiendo 
  type        = object({
    result = string
  })
  description = "Randomly generated password for the extension"
}