function posix-source
  for i in (cat $argv | grep = | grep -v -e '^#')
    set arr (string split -m1 = $i)
    set -gx $arr[1] $arr[2]
  end
end
