import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class NavigationState extends Equatable {}

class SelectPageIndex extends NavigationState {
  final int index;

  SelectPageIndex(this.index);
  @override
  List<Object> get props => ["Selected page: $index"];
}
