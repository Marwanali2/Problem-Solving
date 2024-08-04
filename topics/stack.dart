class Stack<T> {
  final List<T> _stack = [];
  void push(T value) {
    _stack.add(value);
  }
  T? pop(){
    if(_stack.isEmpty){
      return null;
    }
    return _stack.removeLast();
  }
  T? peek(){
    if(_stack.isEmpty){
      return null;
    }
    return _stack.last;
  }
  bool isEmpty(){
    return _stack.isEmpty;
  }
  int size(){
    return _stack.length;
  }
}

void main(){
  final stack = Stack<int>();
  stack.push(1);
  stack.push(2);
  stack.push(3);
  print('Top element is: ${stack.peek()}');
  print('Popped element: ${stack.pop()}');
  print('Top element is: ${stack.peek()}');
  print('Popped element: ${stack.pop()}');
  print('Is stack empty? ${stack.isEmpty()}');
  print('Stack size: ${stack.size()}');
}


/* class Stack<T> {
  final List<T> _stack = [];
  List<int> x = [1, 2, 4];
  
  // Push element onto the stack
  void push(T value) {
    _stack.add(value);
  }

  // Pop element from the stack
  T? pop() {
    if (_stack.isEmpty) {
      return null; // or throw an exception
    }
    return _stack.removeLast();
  }

  // Peek at the top element
  T? peek() {
    if (_stack.isEmpty) {
      return null;
    }
    return _stack.last;
  }

  // Check if the stack is empty
  bool isEmpty() {
    return _stack.isEmpty;
  }

  // Get the size of the stack
  int size() {
    return _stack.length;
  }
}

void main() {
  final stack = Stack<int>();

  // Push elements onto the stack
  stack.push(1);
  stack.push(2);
  stack.push(3);

  // Peek at the top element
  print('Top element is: ${stack.peek()}'); // Output: Top element is: 3

  // Pop elements from the stack
  print('Popped element: ${stack.pop()}'); // Output: Popped element: 3
  print('Popped element: ${stack.pop()}'); // Output: Popped element: 2

  // Check if the stack is empty
  print('Is stack empty? ${stack.isEmpty()}'); // Output: Is stack empty? false

  // Get the size of the stack
  print('Stack size: ${stack.size()}'); // Output: Stack size: 1
}
 */