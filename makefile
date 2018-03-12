
package:
	@PKGNAME=$$(basename "$$(pwd)"); cd .. && tar -cJf $${PKGNAME}.tar.xz -h $${PKGNAME} && echo "../$${PKGNAME}.tar.xz created."
