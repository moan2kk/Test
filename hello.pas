begin
  var n := ReadInteger('На каком языке ты говоришь?(1-Рус.яз,2-Inglish,3-Deutsch');
  Assert(n in 1..3);
  if n = 1 then
    Print('Привет');
  if n = 2 then
    Print('Hello');
  if n = 3 then
    Print('Hallo');
end.