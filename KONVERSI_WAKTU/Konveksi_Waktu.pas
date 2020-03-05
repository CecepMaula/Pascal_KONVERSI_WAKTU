program konveksi_waktu;

var
   sisa_detik,jam,hari,menit,detik:integer;
begin
     write('Masukkan Sejumlah Detik : ');readln(sisa_detik);
     hari       := sisa_detik div 86400;
     sisa_detik := sisa_detik mod 86400;
     jam        := sisa_detik div 3600;
     sisa_detik := sisa_detik mod 3600;
     menit      := sisa_detik div 60;
     sisa_detik := sisa_detik mod 60;
     detik      := sisa_detik mod 60;
     write(hari, '  Hari ' ,jam, ' Jam ' ,menit, ' Menit ' ,detik ' Detik ');
     readln();
end.
