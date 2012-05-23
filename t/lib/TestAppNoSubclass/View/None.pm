package TestAppNoSubclass::View::None;

sub process {
   my ( $self, $c ) = @_;
   $c->response->status(204);  # 204 No Content
}

1;
