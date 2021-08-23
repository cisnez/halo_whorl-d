#!/usr/bin/perl
use warnings;
my $foo = './bar';
if (-e $foo){
	print('File defined by string $foo exists. ');
}else{
	print("File $foo does not exist\n");
	open(get_a_grip, '>', $foo) or die $!;
	print get_a_grip "Halo Whorl'd\n";
	close(get_a_grip);
}
if (-r $foo){
	print("File $foo is readable\n");
	open(got_a_grip, '<', $foo) || die $!;
	while(<got_a_grip>){
		print $_;
	}
	close(got_a_grip);
	unlink($foo);
}elsif (-e $foo){
	print("File $foo exists but isn't readable\n");
}else{
	print("File $foo does not exist\n");
}

