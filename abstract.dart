void main(List<String> args) {
  Android android=Android();
  android.take_selfy();
  Iphone iphone=Iphone();
  iphone.take_selfy();

}

abstract class smartphone{
  take_selfy();
}
class Android extends smartphone{
  @override
  take_selfy() {
    print('android take_selfy');
  }}

  class Iphone extends smartphone {
    take_selfy(){
print('iphone take_selfy');
    }
  }

