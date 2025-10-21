import 'NoSuchMethod_Abstract_Class.dart';

void main() {
  CategoryRepository categoryRepository = Repository("category");
  
  categoryRepository.id("12345");
  categoryRepository.name("Laptop");
}