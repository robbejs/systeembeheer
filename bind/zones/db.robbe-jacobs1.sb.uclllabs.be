;
; BIND data file for local loopback interface
;
$TTL     60
@       IN      SOA     ns.robbe-jacobs1.sb.uclllabs.be. root.robbe-jacobs1.sb.uclllabs.be. (
                             2022111114         ; Serial
                             60         ; Refresh
                             60         ; Retry
                           3000         ; Expire
                             60      )  ; Negative Cache TTl

@       IN      NS      ns.robbe-jacobs1.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@       IN      MX      10       mx.robbe-jacobs1.sb.uclllabs.be.

@       IN      A       193.191.177.207
ns      IN      A       193.191.177.207
www     IN      A       193.191.177.207
test    IN      A       193.191.177.254
mx      IN      A       193.191.177.207
www1    IN      A       193.191.177.207
www2    IN      A       193.191.177.207

@       IN      AAAA    ::1

