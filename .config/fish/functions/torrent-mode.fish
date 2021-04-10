function torrent-mode --description 'Activates or deactivates torrent mode'
set argc (count $argv)

if test $argc -lt 1
echo Please provide a mode \(activate/deactivate\)
exit 1
end

switch $argv[1]
case activate start
nord connect -g P2P Switzerland
nord set killswitch enabled
if test $status -eq 0
echo Torrent mode activate :swag:
else
echo Failed to activate torrent mode :\(
end
case deactivate stop
nord set killswitch disabled
nord disconnect
if test $status -eq 0
echo Torrent mode deactivated :pepesad:
else
echo Failed to deactivate torrent mode :\(
end
case '*'
echo Unrecognized command :\(
exit 1
end
end
