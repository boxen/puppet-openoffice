# Public: Install OpenOffice to /Applications.
#
# Examples
#
#   include openoffice
class openoffice {
  package { 'OpenOffice':
    provider => 'appdmg',
    source   => 'http://garr.dl.sourceforge.net/project/openofficeorg.mirror/stable/3.4.1/Apache_OpenOffice_incubating_3.4.1_MacOS_x86_install_en-US.dmg',
  }
}
