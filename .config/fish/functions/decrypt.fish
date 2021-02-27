function decrypt --description 'Decrypts a file with AES 256'
                  set argc (count $argv)
                  if test "$argc" -ne 2
                      echo ERROR: Expected 2 arguments, got $argc instead.
                  else
                      openssl enc -d -pbkdf2 -aes-256-cbc -in $argv[1] -out $argv[2] 1>/dev/null
                  end
end
