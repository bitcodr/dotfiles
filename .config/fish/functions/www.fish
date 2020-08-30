# Defined in - @ line 1
function www --wraps=/var/www --wraps='cd /var/www' --description 'alias www cd /var/www'
  cd /var/www $argv;
end
