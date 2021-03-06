import 'package:analyzer/dart/ast/ast.dart';

import '../base_parser.dart';

class TextDirectionParser extends BaseParser{
  @override
  parse(Expression exp) {
    if(exp is PrefixedIdentifier){
      return exp.identifier.toSource();
    }
    return null;
  }

}