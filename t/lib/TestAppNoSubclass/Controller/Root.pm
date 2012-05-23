package TestAppNoSubclass::Controller::Root;

use base 'Catalyst::Controller';

__PACKAGE__->config->{namespace} = '';

sub view_none : Local {
    my ( $self, $c ) = @_;
    $c->stash(current_view => 'None');
}

1;
