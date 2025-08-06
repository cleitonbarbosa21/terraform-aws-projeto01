variable "region_east_1" {
  description = "Região AWS para a primeira instância"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI a ser utilizada"
  type        = string
  default     = "ami-020cba7c55df1f615" # Ubuntu 24.04 Linux 
}

variable "key_name" {
  description = "Nome da chave SSH existente na AWS"
  type        = string
}

