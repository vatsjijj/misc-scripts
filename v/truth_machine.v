import os

fn main() {
	num := os.input(' : ')

	if num.int() == 1 {
		for {
			print('1')
		}
	}
	else {
		print('0')
	}
}
