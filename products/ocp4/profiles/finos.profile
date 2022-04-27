documentation_complete: true

title: 'finos benchmark - for testing only'

platform: ocp4, 

metadata: {}

reference: https://github.com/finos/compliant-financial-infrastructure/blob/dev/accelerators/kubernetes/ocp/sat_rh_ocp.adoc

description: |-
    https://github.com/finos/compliant-financial-infrastructure/blob/dev/accelerators/kubernetes/ocp/sat_rh_ocp.adoc

selections:
    ### Audit
    - var_openshift_audit_profile=WriteRequestBodies
    - audit_profile_set

    ### FIPS
    - fips_mode_enabled

    ### OVN Network Type
    - network_type_ovn_kubernetes

    ### etcd encryption and check etcd cipher suites
    - api_server_encryption_provider_cipher
    - api_server_encryption_provider_config
    - etcd_check_cipher_suite
