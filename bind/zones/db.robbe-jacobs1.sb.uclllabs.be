;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	robbe-jacobs1.sb.uclllabs.be. root.robbe-jacobs1.sb.uclllabs.be. (
				25	; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTl

@	IN	NS	ns.robbe-jacobs1.sb.uclllabs.be.
@	IN      NS      ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

ns      IN      A       193.191.177.207
www	IN	A	193.191.177.207
test    IN      A       193.191.177.254
mx	IN	A	193.191.177.254

@	IN	AAAA	::1
foobar	IN	NS	ns.robbe-jacobs1.sb.uclllabs.be.
subzoneaingi2	IN	NS	ns.robbe-jacobs1.sb.uclllabs.be.
subzoneuadoo8	IN	NS	ns.robbe-jacobs1.sb.uclllabs.be.
subzonepae3fu	IN	NS	ns.robbe-jacobs1.sb.uclllabs.be.
subzonecooya4	IN	NS	ns.robbe-jacobs1.sb.uclllabs.be.
subzonemooc9x	IN	NS	ns.robbe-jacobs1.sb.uclllabs.be.
