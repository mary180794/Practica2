with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is

   numero1,numero2 ,s,r,m,d :Integer;
   opc : Integer;



begin

  Get(opc);
   Get(numero1);
   Get(numero2);


   if(opc = 1) then
   s := numero1 + numero2;
   Put("La suma es : " );
   Put(s);
     end if ;

     if(opc = 2) then
     r := numero1 - numero2;
     Put("La resta es :  ");
     Put(r);
     end if;

   if(opc = 3) then
   m := numero1 * numero2;
   Put("La multiplicacion es: ");
   Put(m);
   end if;

   if (opc = 4) then
      d := numero1 /numero2;
      Put("La division es :");
      Put(d);

      if(numero2 = 0) then
         Put("No hay division por cero");
      else
         Put("Error");
      end if;
   end if;

   end Main;
