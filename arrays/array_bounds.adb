with Ada.Text_IO; use Ada.Text_IO;

procedure Array_Bounds is
    type  My_Int is range 0 .. 1000;
    type Index is range 11 .. 15;

    type My_Int_Array is array(Index) of My_Int;
    Tab : constant My_Int_Array := (2, 3, 5, 7, 11);

begin
    for I in Index loop
        Put(My_Int'Image (Tab(I))); 
    end loop;
    New_Line;
end Array_Bounds;