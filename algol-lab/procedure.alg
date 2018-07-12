begin

	integer procedure factorial(n); integer n;
	begin
		factorial := if n<1 then 1 else factorial(n-1)*n
		end;

	i:=1;
	for i:= i+1 while i<=10 do
	outinteger(1,fatorial(5));
end