class ReadOnlyDate {
  final int _year;
  final int _month;
  final int _day;

  ReadOnlyDate(this._year, this._month, this._day);

  int get year => _year;
  int get month => _month;
  int get day => _day;
}
