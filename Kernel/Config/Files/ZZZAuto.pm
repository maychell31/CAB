# OTRS config file (automatically generated)
# VERSION:1.1
package Kernel::Config::Files::ZZZAuto;
use strict;
use warnings;
use utf8;
sub Load {
    my ($File, $Self) = @_;
$Self->{'Frontend::ToolBarModule'}->{'5-Ticket::AgentTicketEmail'} =  {
  'AccessKey' => 'l',
  'Action' => 'AgentTicketEmail',
  'CssClass' => 'EmailTicket',
  'Link' => 'Action=AgentTicketEmail',
  'Module' => 'Kernel::Output::HTML::ToolBarLink',
  'Name' => 'New email ticket',
  'Priority' => '1020020'
};
$Self->{'Frontend::ToolBarModule'}->{'4-Ticket::AgentTicketPhone'} =  {
  'AccessKey' => 'l',
  'Action' => 'AgentTicketPhone',
  'CssClass' => 'PhoneTicket',
  'Link' => 'Action=AgentTicketPhone',
  'Module' => 'Kernel::Output::HTML::ToolBarLink',
  'Name' => 'New phone ticket',
  'Priority' => '1020010'
};
delete $Self->{'PreferencesGroups'}->{'SpellDict'};
$Self->{'SendmailModule::AuthPassword'} =  'NewAccount123';
$Self->{'SendmailModule::AuthUser'} =  'n1449151@gmail.com';
$Self->{'SendmailModule::Port'} =  '465';
$Self->{'SendmailModule::Host'} =  'smtp.gmail.com';
$Self->{'SendmailModule'} =  'Kernel::System::Email::SMTPS';
$Self->{'CheckMXRecord'} =  '0';
$Self->{'Organization'} =  '';
$Self->{'AdminEmail'} =  'n1449151@gmail.com';
$Self->{'FQDN'} =  'cab';
$Self->{'SecureMode'} =  '1';
}
1;
