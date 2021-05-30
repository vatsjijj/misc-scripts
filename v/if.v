import os

fn main() {
	name := os.input('name : ')
	if name == 'faye' {
		println('cool, youre the owner')
	}
	else {
		println('cool, welcome, $name!')
	}
}
