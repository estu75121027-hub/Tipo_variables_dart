void main() {
  int edad = 50;

  int edad2 = 30;

  const edad3 = 40;

  print('Original values: ');
  print('Edad: $edad');
  print('Edad 2: $edad2');

  edad = 22;
  
  edad3==17;

  print('\nUpdated values');
  print('Edad : $edad');
  print('Edad 3: $edad3');

  List<int> edades = [20, 10, 15];
  print(edades);

  print(edades[2]);
  
  
  Map<String, dynamic> mascotas ={
    'Perro' : 'Boby',
    'Gato' : 'Paco', 
    'Conejo' : 'Yunque',
  };
  
  print(mascotas);
  print(mascotas['Perro']);
}