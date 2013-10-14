# OTRS config file (automatically generated)
# VERSION:1.1
package Kernel::Config::Files::ZZZAuto;
use strict;
use warnings;
use utf8;
sub Load {
    my ($File, $Self) = @_;
$Self->{'SystemID'} = '10';
$Self->{'FQDN'} = 'cab';
$Self->{'AdminEmail'} = 'mychll31@gmail.com';
$Self->{'Organization'} = '';
$Self->{'LogModule'} = 'Kernel::System::Log::SysLog';
$Self->{'LogModule::LogFile'} = '/tmp/otrs.log';
$Self->{'DefaultLanguage'} = 'en';
$Self->{'CheckMXRecord'} = '0';
$Self->{'SecureMode'} = 1;
}
1;
