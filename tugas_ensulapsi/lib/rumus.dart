class Lingkaran {
double _pi = 3.14;

    double menghitungLuas(double r) {
      if (r < 0) {
      r = r * -1;
      return _pi * r * r;
      } else{
      return _pi * r * r;
      }
    }
    }