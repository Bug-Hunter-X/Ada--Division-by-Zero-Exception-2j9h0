```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if 0 /= 0 then -- Check for division by zero
      Y := X / 0; 
      Put_Line("Y = " & Integer'Image(Y));
   else
      Put_Line("Error: Cannot divide by zero");
   end if;
Exception
   when others =>
      Put_Line("Error: An unexpected error occurred");
end Example;
```