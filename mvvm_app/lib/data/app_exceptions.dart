class AppExceptions implements Exception {
  final _message;
  final _prefix;
  AppExceptions([this._message,this._prefix]);

  String toString(){
    return '$_prefix$_message';
  }

}


class FetchDataExceptions extends AppExceptions{

  FetchDataExceptions([String? message]): super(message, 'Error during Communication');
}



class BadRequestexceptions extends AppExceptions{

  BadRequestexceptions([String? message]): super(message, 'Invalid request');
}

class UnauthorisedExceptions extends AppExceptions{

  UnauthorisedExceptions([String? message]): super(message, 'Unauthorised user');
}

class InvalidInputexceptions extends AppExceptions{

  InvalidInputexceptions([String? message]): super(message, 'Invalid Input ');
}

