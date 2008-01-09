package opencores_i2c_master;

use base qw(BasicModule);
use strict;

sub required_module_names {
	("ocores_i2c_0", "ocores_i2c_1")
}

sub required_class_name {
	"opencores_i2c_master";
}

sub run {
	opencores_i2c_master->run2 (@_);
}

1;
