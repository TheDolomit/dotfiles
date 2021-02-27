# makecert
# Autogenerated from man page /usr/share/man/man1/makecert.1.gz
complete -c makecert -s '#' --description 'Specify the certificate serial number.'
complete -c makecert -s n --description 'Specify the subject Distinguished Name (DN).'
complete -c makecert -o in --description 'Specify the issuer Distinguished Name (DN).'
complete -c makecert -s r --description 'Create a self-signed, also called root, certificate.'
complete -c makecert -o iv --description 'Specify the private key file (. PVK) for the issuer.'
complete -c makecert -o ic --description 'Extract the issuer\'s name from the specified certificate file - i. e.'
complete -c makecert -o ik --description 'Specify the key container name to be used for the issuer.'
complete -c makecert -o iky --description 'Specify the key number to be used in the provider (when used with -ik).'
complete -c makecert -o ip --description 'Specify the cryptographic provider to be used for the issuer.'
complete -c makecert -o ir --description 'Specify the provider will search the user or the machine keys containers for …'
complete -c makecert -o iy --description 'Specify the provider type to be used for the issuer.'
complete -c makecert -o sv --description 'Specify the private key file (. PVK) for the subject.'
complete -c makecert -o sk --description 'Specify the key container name to be used for the subject.'
complete -c makecert -o sky --description 'Specify the key number to be used in the provider (when used with -sk).'
complete -c makecert -o sp --description 'Specify the cryptographic provider to be used for the subject.'
complete -c makecert -o sr --description 'Specify the provider will search the user or the machine keys containers for …'
complete -c makecert -o sy --description 'Specify the provider type to be used for the issuer.'
complete -c makecert -s a --description 'Select hash algorithm.  Only MD5 and SHA1 algorithms are supported.'
complete -c makecert -s b --description 'The date since when the certificate is valid (notBefore).'
complete -c makecert -s e --description 'The date until when the certificate is valid (notAfter).'
complete -c makecert -s m --description 'Specify the certificate validity period in months.'
complete -c makecert -o cy --description 'Basic constraints.  Select Authority or End-Entity certificate.'
complete -c makecert -s h --description 'Add a path length restriction to the certificate chain.'
complete -c makecert -o alt --description 'Add a subjectAltName extension to the certificate.'
complete -c makecert -o eku --description 'Add some extended key usage OID to the certificate.'
complete -c makecert -o p12 --description 'Create a new PKCS#12 file containing both the certificates (the subject and p…'
complete -c makecert -s '?' --description 'Help (display this help message).'
complete -c makecert -o nscp -o is -o sc -o ss --description 'AUTHOR Written by Sebastien Pouliot COPYRIGHT Copyright (C) 2003 Motus Techno…'

