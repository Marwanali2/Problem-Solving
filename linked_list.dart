void main() {
  Node head = Node(Task("Task 1", 1));
  insertTaskToLinkedList(head, Task("Task 2", 2));
  insertTaskToLinkedList(head, Task("Task 3", 3));
  //print(head.next!.next!.task.text);
 
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


