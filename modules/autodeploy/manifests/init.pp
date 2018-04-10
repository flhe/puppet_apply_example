#

class autodeploy (
  $enable = lookup('autodeploy::enable', Boolean, first, false)
) {
	if $enable {
		notify { 'something': }
	}
}
