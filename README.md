## strongSwan-scenarios

These are the scenarios that will begin our new cookbook. All attributes,
files and templates will be moved into this cookbook; narrowing the focus 
of the renamed `strongSwan-base` cookbook to only those tasks directly 
relevant to installing and setting up the server. Moving these things 
here will also make both cookbooks easier to refactor in a non OS-specific
way, adding true support for multiple versions of Windows, Mac OSX, 
multiple iOS versions and Andriod devices.

- `scenario_ikev1_nat-rw`
- `scenario_ikev1_xauth-id-psk-config`
- `scenario_ikev1_xauth-id-rsa-config`
- `scenario_ikev1_xauth-rsa`
- `scenario_ikev2_any-interface`
- `scenario_ikev2_rw-cert`

Take note that no current tests on the strongSwan wiki support `xl2tpd` 
like versions of the original `strongswan`, now `strongSwan-base`, cookbook 
prior to 0.3.0; therefore, it has been removed from the list of available 
scenarios. These six give multi-layer connectivity between most modern 
hardware in general use today. 
