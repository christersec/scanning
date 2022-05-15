#! /bin/bash
read -p "Enter the domain name to scan: " domain
echo "A record for $domain"
dig $domain A +short
echo ""
echo "AAAA record for $domain"
dig $domain AAAA +short
echo ""
echo "TXT record for $domain"
dig $domain TXT +short
echo ""
echo "MX record for $domain"
dig $domain MX +short
echo ""
