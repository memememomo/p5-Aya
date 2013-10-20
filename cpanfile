requires 'perl', '5.008001';

requires 'parent';
requires 'Carp';
requires 'Class::Accessor::Lite' => 0.05;
requires 'Class::Load' => 0.06;
requires 'Data::Page';
requires 'DBI' => '1.33';
requires 'DBIx::Inspector' => '0.06';
requires 'DBIx::TransactionManager' => '1.06';
requires 'SQL::Maker' => 0.14;
requires 'Data::Page::NoTotalEntries' => '0.02';

on 'test' => sub {
    requires 'Test::More', '0.98';
	requires 'Test::Requires';
	requires 'Test::More' => '0.96';
	requires 'Test::SharedFork' => 0.15;
	requires 'Test::mysqld';
	requires 'Test::postgresql';
	requires 'Test::Pod';
	requires 'Test::Mock::Guard';
};

