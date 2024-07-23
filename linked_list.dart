void main() {
  Node head = Node(Task("Task 1", 1));
  Node node2 = Node(Task("Task 2", 2));
  Node node3 = Node(Task("Task 3", 3));
  head.next = node2;
  node2.next = node3;
  //  to remove node2 => head.next = node3;
  print("Task 1 id: ${head.task.id}");
  print("Task 2 id: ${head.next!.task.text}");
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
