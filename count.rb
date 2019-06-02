cnt=0
step=0
mode=0
rst=0
en=0
i=0
while i>=0 and i<7 do
  step = 0
  mode = 0
  rst = 0
  en = 1
  if (rst==1 or en==0) then
    cnt=0
    print cnt.to_s.split('').map(&:to_i), " "
    break
  elsif (mode==0) then
    if (step==0) then
      i=i+1
      cnt=i
     print cnt.to_s.split('').map(&:to_i), " "
    elsif
      i=i+3
      cnt=i+step
      if(cnt>7)
        break
      end
      print cnt.to_s.split('').map(&:to_i), " "
    end
  else
    if (step==0) then
      i=i-1
      cnt=i.to_s.split('').map(&:to_i)
      print cnt.to_s.split('').map(&:to_i), " "
    else
      i=i-3
      cnt=i.to_s.split('').map(&:to_i)+step
      print cnt.to_s.split('').map(&:to_i), " "
    end
  end
end
