
output "Ip" {
 value       = digitalocean_droplet.www-1.ipv4_address
 description = "URL Droplet"
}
