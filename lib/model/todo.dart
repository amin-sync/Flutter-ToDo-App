class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      // ToDo(id: '01', todoText: 'Morning Exersice', isDone: true),
      // ToDo(id: '02', todoText: 'Buy Groceries', isDone: true),
      // ToDo(id: '03', todoText: 'Check Emails', isDone: false),
      // ToDo(id: '04', todoText: 'Team Meating', isDone: false),
      // ToDo(id: '05', todoText: 'Work on mobile app for 2 hours', isDone: false),
      // ToDo(id: '06', todoText: 'Dinner', isDone: true),
      // ToDo(id: '07', todoText: 'Football', isDone: true),
      // ToDo(id: '08', todoText: 'Gaming', isDone: true),
    ];
  }
}
