import 'package:cloud_firestore/cloud_firestore.dart';

void updateProduct(String id, String pizzaTaste, String pizzaDescription, String pizzaSize){
  var collection = FirebaseFirestore.instance.collection('products');
  collection.doc(id).update({
    'name':pizzaTaste,
    'ingredients':pizzaDescription,
    'size':pizzaSize
  }).then((_) {
    print('Product updated successfully');
  }).catchError((error) {
    print("Erro ao atualizar produto $error");
  });
}

