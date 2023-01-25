function fact(a)
    local f = 1;
    for i = 1, a, 1 do
      f = f * i;
    end;
  
    return f;
end

function Ckn(n, k)
    return fact(n) / (fact(k) * fact(n-k));
end