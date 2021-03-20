void main() {
  var mycuboid = Cuboid(1, 2, 3);
  mycuboid.SurfaceArea = 0;
  var s = mycuboid.SurfaceArea;
  print('Cuboid SurfaceArea => $s');
  mycuboid.Volume = 0;
  var v = mycuboid.Volume;
  print('Cuboid Volume => $v');

  var mycub = Cub(2);
  mycub.SurfaceArea = 0;
  var s1 = mycub.SurfaceArea;
  print('Cub SurfaceArea => $s1');
  mycub.Volume = 0;
  var v1 = mycub.Volume;
  print('Cub Volume => $v1');
}

class Cuboid {
  int length;
  int width;
  int height;

  Cuboid(this.length, this.width, this.height);

  int _a;
  void set SurfaceArea(int a) {
    _a = 2 * (width * height) + 2 * (length * width) + 2 * (length * height);
  }

  int get SurfaceArea {
    return _a;
  }

  int _v;
  void set Volume(int v) {
    _v = length * width * height;
  }

  int get Volume {
    return _v;
  }
}

class Cub extends Cuboid {
  Cub(int length) : super(length, null, null) {
    width = length;
    height = length;
  }
}
