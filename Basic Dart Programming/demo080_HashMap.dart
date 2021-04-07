import 'dart:collection'; 
main() { 
   var accounts = new HashMap(); 
   accounts['department']='HR'; 
   accounts['name']='Sunisa'; 
   accounts['email']='sunisa@iverson.co.th';

   print('HashMap :${accounts}');

   accounts.addAll({'department':'IT','email':'it@iverson.co.th'}); 
   print('HashMap - AddAll :${accounts}');

   accounts.remove('department'); 
   print('HashMap - Remove :${accounts}');

   accounts.clear(); 
   print('HashMap - Clear :${accounts}');   
}