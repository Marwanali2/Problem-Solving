class Node<T> {
  T? value;
  Node<T>? next;
  Node(this.value);
}

class LinkedList<T> {
  Node<T>? head;
  LinkedList();
  bool get isEmpty => head == null;
  void add(T value) {
    final newNode = Node<T>(value);
    if(isEmpty){
      head = newNode;
    }else{
      var current = head;
      while(current!.next != null){
        current = current.next;
      }
      current.next = newNode;
    }
  }
  
}

void main() {}
