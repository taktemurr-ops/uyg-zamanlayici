import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_zamanlayici/uyg_zamanlayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(zamanlayiciTool.id, zamanlayiciId);
    expect(zamanlayiciTool.title.length, 33);
    expect(zamanlayiciTool.tagline.length, 33);
  });
}
