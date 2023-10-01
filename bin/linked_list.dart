/// Linked List di Dart
/// Linked List adalah sebuah struktur data yang terdiri dari kumpulan node yang saling terhubung.
/// Setiap node memiliki dua bagian, yaitu data dan pointer.
/// Data adalah bagian yang menyimpan nilai dari node tersebut, sedangkan pointer adalah bagian yang menyimpan alamat dari node berikutnya.
/// Linked List memiliki dua bagian, yaitu head dan tail.
/// Head adalah pointer yang menunjuk ke node pertama, sedangkan tail adalah pointer yang menunjuk ke node terakhir.
/// Linked List di Dart bisa dibuat menggunakan class LinkedList.
/// Property head digunakan untuk menyimpan node pertama, sedangkan property tail digunakan untuk menyimpan node terakhir.
/// Untuk menambahkan node baru, kita bisa menggunakan method add().
/// Untuk menghapus node, kita bisa menggunakan method remove().
/// Untuk menghapus semua node, kita bisa menggunakan method clear().
/// Untuk mengakses node, kita bisa menggunakan property head dan tail.
/// Property head digunakan untuk mengakses node pertama, sedangkan property tail digunakan untuk mengakses node terakhir.
/// Untuk mengakses node berikutnya, kita bisa menggunakan property next.
/// Untuk mengakses node sebelumnya, kita bisa menggunakan property previous.
/// Untuk mengakses data dari sebuah node, kita bisa menggunakan property data.
/// Untuk mengubah data dari sebuah node, kita bisa menggunakan property data.
/// Linked List lebih cocok untuk menambahkan dan menghapus elemen di tengah-tengah list.
/// Linked List tidak cocok untuk mengakses elemen secara acak. Karena untuk mengakses elemen, kita harus mengunjungi setiap node dari awal.
/// Linked List juga tidak cocok untuk mengakses elemen berdasarkan indeks. Karena untuk mengakses elemen berdasarkan indeks, kita harus mengunjungi setiap node dari awal.
/// Linked List juga tidak cocok untuk mengurutkan elemen. Karena untuk mengurutkan elemen, kita harus mengunjungi setiap node dari awal.
/// Linked List juga tidak cocok untuk mencari elemen. Karena untuk mencari elemen, kita harus mengunjungi setiap node dari awal.

// example linked list
class Node { // node class
  dynamic data; // data
  Node? next; // next node
  Node? previous; // previous node

  Node(this.data, {this.next, this.previous}); // constructor
}

class LinkedList { // linked list class
  Node? head; // pointer to first node
  Node? tail; // pointer to last node

  void add(dynamic data) { // add node
    var node = Node(data); // create new node

    if (head == null) { // if head is null
      head = node; // head is node
      tail = node; // tail is node
    } else { // if head is not null
      tail!.next = node; // tail next is node
      node.previous = tail; // node previous is tail
      tail = node; // tail is node
    }
  }

  void remove(dynamic data) { // remove node
    var node = head; // node is head

    while (node != null) { // while node is not null
      if (node.data == data) { // if node data is data
        if (node == head) { // if node is head
          head = node.next; // head is node next
          head!.previous = null; // head previous is null
        } else if (node == tail) { // if node is tail
          tail = node.previous; // tail is node previous
          tail!.next = null; // tail next is null
        } else { // if node is not head and tail
          node.previous!.next = node.next; // node previous next is node next
          node.next!.previous = node.previous; // node next previous is node previous
        }
        break; // break
      }
      node = node.next; // node is node next
    }
  }

  void clear() { // clear linked list
    head = null; // head is null
    tail = null; // tail is null
  }
}

void main(List<String> arguments) { // main function

  var linkedList = LinkedList(); // linked list object
  linkedList.add('Java'); // add data to linked list
  linkedList.add('Kotlin'); // add data to linked list
  linkedList.add('Dart'); // add data to linked list
  linkedList.add('Swift'); // add data to linked list

  print(linkedList.head!.data); // print linked list head data (Java)
  print(linkedList.head!.next!.data); // print linked list head next data (Kotlin)
  print(linkedList.head!.next!.next!.data); // print linked list head next next data (Dart)
  print(linkedList.head!.next!.next!.next!.data); // print linked list head next next next data (Swift)

  print(''); // print new

  // loop linked list data from head to tail (first to last)
  for (var node = linkedList.head; node != null; node = node.next) { // for node is linked list head, node is not null, node is node next
    print(node.data); // print node data
  }

  print(''); // print new line

  // loop linked list data from tail to head (last to first)
  for (var node = linkedList.tail; node != null; node = node.previous) { // for node is linked list tail, node is not null, node is node previous
    print(node.data); // print node data
  }

  print(''); // print new line

  print(linkedList.tail!.data); // print linked list tail data (Swift)
  print(linkedList.tail!.previous!.data); // print linked list tail previous data (Dart)
  print(linkedList.tail!.previous!.previous!.data); // print linked list tail previous previous data (Kotlin)
  print(linkedList.tail!.previous!.previous!.previous!.data); // print linked list tail previous previous previous data (Java)

  print(''); // print new line

  linkedList.remove('Kotlin'); // remove data from linked list

  print(linkedList.head!.data); // print linked list head data (Java)
  print(linkedList.head!.next!.data); // print linked list head next data (Dart)
  print(linkedList.head!.next!.next!.data); // print linked list head next next data (Swift)

  print(''); // print new line

  linkedList.clear(); // clear linked list

  print(linkedList.head); // print linked list head (null)
  print(linkedList.tail); // print linked list tail (null)
}