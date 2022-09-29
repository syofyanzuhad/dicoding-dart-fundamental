// Pure Functions

int sum(int num1, int num2) {
  return num1 + num2;
}


// Recursion

int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if(n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}


// Immutable variable

var x = 5;
x = x + 1; // Contoh variable yang tidak immutable


// Functions are first-class citizen and can be higher-order

/*
 *Maksud dari function merupakan first-class citizen adalah bahwa function berlaku sama seperti komponen pemrograman yang lain. 
 *Sebuah fungsi bisa dimasukkan ke variabel menjadi parameter dalam suatu fungsi dan juga menjadi nilai kembalian pada fungsi. 
 *Higher order functions adalah fungsi yang mengambil fungsi lain sebagai argumen dan juga dapat mengembalikan fungsi.
 */
