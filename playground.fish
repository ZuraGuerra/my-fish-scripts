#! /usr/bin/fish
set num "665"

set wololo (math "$num + 1")
echo $wololo

if math "$wololo == 666"
  echo "wubbalubbadubdub"
else
  echo "riggity riggity wrecked"
end


