;
; BIND data file for local loopback interface
;
$TTL    60
@       IN      SOA     ns.robbe-jacobs1.sb.uclllabs.be. root.robbe-jacobs1.sb.uclllabs.be. (
				2022114023	; Serial
                                60      ; Refresh
                                60      ; Retry
                                4000         ; Expire
                                60      )  ; Negative Cache TTl

@       IN      NS      ns.robbe-jacobs1.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@       IN      NS      ns.matthias-friede.sb.uclllabs.be.

@       IN      A       193.191.177.207
ns      IN      A       193.191.177.207
www     IN      A       193.191.177.207
test    IN      A       193.191.177.254
mx      IN      A       193.191.177.207
www1    IN      A       193.191.177.207
www2    IN      A       193.191.177.207
secure  IN      A       193.191.177.207
supersecure     IN      A       193.191.177.207
mail    IN      A       193.191.177.207

@       IN      AAAA    2001:6a8:2880:a077::CF
ns      IN      AAAA    2001:6a8:2880:a077::CF
mx      IN      AAAA    2001:6a8:2880:a077::CF

_acme-challenge.secure.robbe-jacobs1.sb.uclllabs.be.    300     IN      TXT     "NgzF1qjQwBK6LUZpvoJxq2nPU9Qycq1UJLtgG87odYI"
_acme-challenge.supersecure.robbe-jacobs1.sb.uclllabs.be.       300     IN      TXT     "e0f2QiLewot3RYBewP7RnlOliiN1mnFDy3nE9SKYoYo"

@       IN      MX      10      mx.robbe-jacobs1.sb.uclllabs.be.
subzonethan3m	IN	NS	ns.robbe-jacobs1.sb.uclllabs.be.
subzoneshoh8u	IN	NS	ns.robbe-jacobs1.sb.uclllabs.be.
