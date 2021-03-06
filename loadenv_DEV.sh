export ASYNC_SIGNATURE=true
export KEY_PASS=selfsignedpass
export SIGNING_SECRET=selfsigned
export STORE_PASS=keystorepass
export JWT_CERT_ALIAS=selfsigned
export HTTPSIG_CERT_ALIAS="1"



# SAML CERTS
export SAML_KEYSTORE_PATH=classpath:/saml/samlAtosKeystore.jks
export SAML_KEYSTORE_PASS=password
export SAML_KEYSTORE_ID=server
export SAML_KEY_PASS=password


export SESSION_MANAGER_URL=http://vm.project-seal.eu:9090
export KEYSTORE_PATH=resources/testKeys/keystore.jks
export IDP_METADATA_URL=http://vm.project-seal.eu:10080/auth/realms/master/protocol/saml/descriptor
export TESTING=true

# Response generation
export RESPONSE_SENDER_ID=edugainIDPms_001
export CL_RESPONSE_RECEIVER_ID=CLms001
export RM_RESPONSE_RECEIVER_ID=RMms001 