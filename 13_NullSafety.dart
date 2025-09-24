
  /**
   * for when the value is null it's not an error
   * mark with ?
   * string? => null
   */


void buymeal(String? favoritefood){
  print('i bought a $favoritefood');
}

/**
 * 1. ubah parameternya agar jadi null
 * 2. cek null
 */
void main(List<String> args) {
  String? favoritefood = 'ayam roket';

  buymeal(favoritefood);
}

void buymeal(String? favoritefood){
  if (favoritefood == null) {
  print('saya membeli roket chicken');  
  } else {
    print('saya membeli bakso pentol gosong firja');
  }
}

