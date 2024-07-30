void main() {
  Node head = Node(Task("Task 1", 1));
  insertTaskToLinkedList(head, Task("Task 2", 2));
  insertTaskToLinkedList(head, Task("Task 3", 3));
  //print(head.next!.next!.task.text);
  print('`````````````');
  printLinkedListText(head);
}

class Task {
  String text;
  int id;
  Task(this.text, this.id);
}

class Node {
  Task task;
  Node? next;
  Node(this.task, [this.next]);
}

void insertTaskToLinkedList(Node head, Task newTask) {
  Node pointer = head;
  while (pointer.next != null) {
    pointer = pointer.next!;
  }
  pointer.next = Node(newTask);
}

void printLinkedListText(Node head) {
  Node?pointer = head;
  // while (pointer.next != null) {
  //   print("${pointer.task.text} \n");
  //   pointer = pointer.next!;
  // }
  // print('last node text is ${pointer.task.text}');
  // حل تاني
  while (pointer != null) {
    print(pointer.task.text);
    pointer = pointer.next;
  }
}
