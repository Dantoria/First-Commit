
  /**
   * for when the value is null it's not an error
   * mark with ?
   * string? => null
   */



/**
 * 1. ubah parameternya agar jadi null
 * 2. cek null
 */
void main(List<String> args) {
  String? favoritefood = 'ayam roket';

  buymeal(favoritefood!);
}

/**
 * jika variable favoritefood nya tidak null 
 * maka outputnya yang didalam else
 * saya membeli bakso
 * vice versa
 */

void buymeal(String? favoritefood){
  print('saya membeli makanan $favoritefood');
}

