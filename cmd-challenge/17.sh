# Extract all IP addresses from files that start with "access.log" printing one IP address per line.

awk '{print $1}' **/access.log*