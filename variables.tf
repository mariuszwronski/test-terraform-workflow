variable "plik" {
  type = string
  default = "powitanie2.py"
}
variable "powitanie" {
  type = string
  default = <<EOT
def powitanie():
  print ('Uszanowanko')
EOT
}