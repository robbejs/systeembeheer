;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	robbe-jacobs1.sb.uclllabs.be. r0756798.ucll.be. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	robbe-jacobs1.sb.uclllabs.be.
@	IN	A	193.191.177.207
@	IN	AAAA	::1
ns      IN      A       193.191.177.207
