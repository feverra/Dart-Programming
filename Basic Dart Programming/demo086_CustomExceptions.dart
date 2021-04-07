class ValueException implements Exception {
    
  String _message = "";
  
  ValueException([String message = 'Invalid value']) {
    this._message = message;
  }
  
    @override
    String toString() {
      return _message;
    }
  }
  
  void validateValue(int value) {
    if (value == null) {
      throw new ValueException();
    } else if (value <= 0) {
      throw new ValueException("Value must be greater than 0");
    } else if (value > 100) {
      throw new ValueException("Value must not be greater than 100");
    }
  }
  
  void main(List<String> arguments) {
    List<int> values = [-10, 50, 100];
    values.forEach((value) {
      try {
        validateValue(value);
      } catch (e) {
        print('Error: ${e.toString()}');
      }
    });
  }