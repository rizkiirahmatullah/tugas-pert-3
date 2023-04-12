
abstract class society{
  void makan();
}


class manusia extends society{
  String nama ='';

  manusia(nm){
    this.nama = nm;
  }


  void makan(){
   print('$nama makan nasi');
  }
}


class manusiamilenial extends manusia {
   String email ='';
   String _password='';

   manusiamilenial(String email): super(email);
   void info(){
    print('namaku:$nama,email:$email');
   }
}

class programer extends manusiamilenial{
  programer(String email): super (email);

  @override
  void info(){
    print('email:$email pemiliknya adalah $nama');

  }
}

class dosen extends manusiamilenial{
  dosen(String email): super (email);

@override
  void info(){
    print('$nama, telah memiliki email= $email');
  }


}