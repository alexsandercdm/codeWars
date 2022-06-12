void main() {
  final resultMilisecond = ConvertMilisecond();

  print(resultMilisecond.past(0, 1, 1));
}

class ConvertMilisecond {
  int _sToMs = 1000;
  int _mToS = 60;
  int _hToM = 60;

  int _convertHoursToMinute(int hours) {
    return hours * _hToM;
  }

  int _convertMinuteToSecond(int minutes) {
    return minutes * _mToS;
  }

  int _convertSecondToMilisecond(int seconds) {
    return seconds * _sToMs;
  }

  int past(int h, int m, int s) {
    final _hoursToMinute = _convertHoursToMinute(h);
    final _minutesToSecond = _convertMinuteToSecond(_hoursToMinute + m);
    final _secontToMilisecond =
        _convertSecondToMilisecond(_minutesToSecond + s);

    return _secontToMilisecond;
  }
}
