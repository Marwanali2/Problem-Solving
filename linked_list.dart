void main() {}

class Task {
  String text;
  int id;
  Task(this.text, this.id);
}

class Node {
  Task task;
  Node next;
  Node(this.task,this.next);
}
