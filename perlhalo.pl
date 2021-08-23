#!/usr/bin/perl
#
#Perl uses the # (pound or hash chacter for commenting in code)
#
#####################
use warnings;
my $foo = './bar'; #set a variable named foo to write a file named bar
if (-e $foo){
	print('File defined by string $foo exists. ');
	open(get_a_grip, '>>', $foo) or die $!; #Use '>>' to append to file
	print get_a_grip "Halo Whorl'd\n";
	close(get_a_grip);
}else{
	print("File $foo does not exist\n");
	open(get_a_grip, '>', $foo) or die $!; #Use '>' to overwrite existing file
	print get_a_grip "Halo Whorl'd\n"; #use \n to instert a new line
	close(get_a_grip);
}
if (-r $foo){
	print("File $foo is readable\n");
	open(got_a_grip, '<', $foo) || die $!; #Use '<' to read from file
				#Perl understands double pipe '||' as OR
	while(<got_a_grip>){
		print $_;
	}
	close(got_a_grip);
	unlink($foo); #To delete $foo file we created use unlink function.
}elsif (-e $foo){   #Use elsif for an Else If statememt
	print("File $foo exists but isn't readable\n");
}else{
	print("File $foo does not exist\n");
}

