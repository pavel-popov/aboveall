function posix-source
  for i in (cat $argv | grep = | grep -v -e '^#')
    set arr (string split -m1 = $i)
    set key $arr[1]
    set val (echo $arr[2] | sed 's/^[\'"]//;s/[\'"]$//')
    set -x $key $val
  end
end
