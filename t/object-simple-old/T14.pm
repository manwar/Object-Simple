package T14;
use Object::Simple::Old;

sub title  : Attr { default => 2 }
sub author : Attr { default => 3 }

Object::Simple::Old->build_class;