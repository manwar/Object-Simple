package Book_04;
use Object::Simple::Old;

sub title : Attr { default => 1 }
Object::Simple::Old->build_class;
